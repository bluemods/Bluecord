package mods.preference;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.Preference;
import android.util.AttributeSet;

import com.discord.models.user.MeUser;
import com.discord.stores.StoreStream;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

import mods.DiscordTools;
import mods.dialog.Dialogs;
import mods.dialog.StandardAlerts;
import mods.utils.AuthenticationUtils;
import mods.utils.ClipboardUtil;
import mods.utils.LogUtils;
import mods.utils.StoreUtils;
import mods.utils.StringUtils;
import mods.utils.ToastUtil;

@SuppressWarnings("deprecation")
public class AccountSwitcher extends Preference {

    public AccountSwitcher(final Context context, AttributeSet attrs) {
        super(context, attrs);

        setOnPreferenceClickListener(preference -> {
            Dialogs.newBuilder(context)
                    .setTitle("Pick an option")
                    .setItems(new String[]{
                            "Backup",
                            "Restore",
                            "Delete Backups",
                            "Copy Current Token",
                    }, (dialog, which) -> {
                        switch (which) {
                            case 0: createBackup(context);  break;
                            case 1: restoreBackup(context); break;
                            case 2: deleteBackups(context); break;
                            case 3: copyToken(context); break;
                        }
                    })
                    .setPositiveButton("Exit")
                    .showSafely();
            return true;
        });
    }

    private void copyToken(final Context context) {
        StandardAlerts.showCopyTokenWarning(context, () -> {
            ClipboardUtil.copy(StoreUtils.getAuthToken());
            ToastUtil.toast("Token copied to clipboard. DO NOT SHARE YOUR TOKEN!");
        }, () -> {
            try {
                ClipboardUtil.copy(new JSONObject()
                        .put("id", StoreUtils.getSelf().getId())
                        .put("username", StoreUtils.getSelf().getUsername())
                        .put("token", StoreUtils.getAuthToken())
                        .put("fingerprint", StoreStream.getAuthentication().getFingerprint$app_productionGoogleRelease())
                        .toString(1));
                ToastUtil.toast("Account data copied to clipboard. DO NOT SHARE!");
            } catch (JSONException ignore) {
                ToastUtil.toast("failed to serialize token data");
            }
        });
    }

    private void deleteBackups(final Context context) {
        final ArrayList<AccountBackup> backups = AccountBackup.getBackups(context);

        if (backups.isEmpty()) {
            Dialogs.basicAlert(context, "Account Switcher", "There are no backups to delete.");
            return;
        }

        final CharSequence[] names = new CharSequence[backups.size()];

        for (int i = 0; i < backups.size(); i++) {
            AccountBackup backup = backups.get(i);
            names[i] = StringUtils.fixAccountName(backup.getAccountName()) + "\n(backed up at " + DiscordTools.formatDate(backup.getBackupTime()) + ")";
        }

        final boolean[] checked = new boolean[backups.size()];

        Dialogs.newBuilder(context)
                .setTitle("Select backups to delete")
                .setMultiChoiceItems(names, checked, (dialog, which, isChecked) -> checked[which] = isChecked)
                .setNeutralButton("Delete All", (dialog, which) -> {
                    AccountBackup.clearBackups(context);
                    ToastUtil.customToast(DiscordTools.getActivity(context), "Backups cleared");
                })
                .setNegativeButton("Exit")
                .setPositiveButton("Confirm", (dialog, which) -> {
                    int count = 0;
                    for (int i = 0; i < checked.length; i++) {
                        boolean shouldDelete = checked[i];
                        if (shouldDelete) {
                            AccountBackup backup = backups.get(i);
                            backup.deleteBackup(context);
                            count++;
                        }
                    }
                    if (count == 0) {
                        ToastUtil.customToast(DiscordTools.getActivity(context), "No backups selected");
                    } else {
                        ToastUtil.customToast(DiscordTools.getActivity(context), StringUtils.plural("backup", count) + " deleted.");
                    }
                })
                .showSafely();
    }

    private void createBackup(final Context context) {
        final MeUser self = StoreUtils.getSelf();
        final String token = StoreUtils.getAuthToken();
        final String fingerprint = StoreStream.getAuthentication().getFingerprint$app_productionGoogleRelease();

        if (self == null || token == null) {
            Dialogs.basicAlert(context, "Error", "Somehow, your account information cannot be found. Try restarting the app.");
        // } else if (self.getMfaEnabled()) {
        //     DiscordTools.basicAlert(context, "Account Switcher", "Unfortunately, backing up accounts with Two-Factor Authentication enabled is not possible at the moment, as Discord revokes the token every few minutes.\n\nPlease do not disable 2FA for this, account security is always more important.");
        } else {
            final String name = StringUtils.getUsernameWithDiscriminator(self);

            Dialogs.newBuilder(context)
                    .setTitle("Are you sure?")
                    .setMessage(
                            "Are you sure you want to backup " + name +
                                    "?\n\nNOTE: This saves your account name and token in a private application file just like Discord does, " +
                                    "meaning it cannot be accessed without root or a PC. " +
                                    "Your token is secure in the app, and never will never be shared outside the app or sent anywhere. " +
                                    "Note while it does not store your real password, your token can be used to get full access to your account, so do not share it!\n\n" +
                                    "Also note that changing your password will make this backup no longer work."
                    )
                    .setNegativeButton("No")
                    .setPositiveButton("Yes", (dialog, which) -> {
                        new AccountBackup(
                                String.valueOf(self.getId()),
                                name,
                                System.currentTimeMillis(),
                                token,
                                fingerprint,
                                self.getMfaEnabled()
                        ).addBackup(context);
                        ToastUtil.customToast(DiscordTools.getActivity(context), "Backup saved");
                    })
                    .showSafely();
        }
    }

    public static void restoreBackup(final Context context) {
        final ArrayList<AccountBackup> backups = AccountBackup.getBackups(context);

        if (backups.isEmpty()) {
            Dialogs.basicAlert(context, "Account Switcher", "There are no backups to restore from.");
        } else {
            final CharSequence[] names = new CharSequence[backups.size()];

            for (int i = 0; i < backups.size(); i++) {
                AccountBackup backup = backups.get(i);
                names[i] = backup.getAccountName() + "\n(backed up at " + DiscordTools.formatDate(backup.getBackupTime()) + ")";
            }

            Dialogs.newBuilder(context)
                    .setTitle("Select an account")
                    .setItems(names, (dialog, which) -> {
                        final AccountBackup backup = backups.get(which);
                        Dialogs.newBuilder(context)
                                .setTitle("Are you sure?")
                                .setMessage("Are you sure you want to restore to " + backup.getAccountName() + "?\n\nThis will log you out of your current account and restart the app.")
                                .setNegativeButton("No")
                                .setPositiveButton("Yes", (d, w) -> AuthenticationUtils.restoreTokenFromBackup(context, backup.getToken(), backup.getFingerprint()))
                                .showSafely();
                    })
                    .setPositiveButton("Exit")
                    .showSafely();
        }
    }

    public static class AccountBackup {

        private static final String VERSION_KEY = "v2";

        private final String accountId;
        private final String accountName;
        private final long backupTime;
        private final String token;
        private final String fingerprint;
        private final boolean mfa;

        public AccountBackup(String accountId, String accountName, long backupTime, String token, String fingerprint, boolean mfa) {
            this.accountId = accountId;
            this.accountName = accountName;
            this.backupTime = backupTime;
            this.token = token;
            this.fingerprint = fingerprint;
            this.mfa = mfa;
        }

        public static ArrayList<AccountBackup> getBackups(Context context) {
            SharedPreferences sp = getBackupPrefs(context);

            ArrayList<AccountBackup> backups = new ArrayList<>();

            for (String account : sp.getStringSet(VERSION_KEY, new HashSet<>())) {
                AccountBackup backup = parse(account);
                if (backup != null) backups.add(backup);
            }

            //Can't use Comparator.comparing() here because it requires API 24
            //noinspection ComparatorCombinators
            Collections.sort(backups, (o1, o2) -> o1.getAccountName().compareTo(o2.getAccountName()));

            return backups;
        }

        public static boolean needsStealthLogout(Context context) {
            String myId = String.valueOf(StoreUtils.getSelf().getId());

            for (AccountBackup backup : getBackups(context)) {
                if (myId.equals(backup.getAccountId())) {
                    return true;
                }
            }
            return false;
        }

        @SuppressLint("ApplySharedPref")
        public void addBackup(Context context) {
            deleteBackup(context);
            Set<String> tempList = new HashSet<>(getBackupPrefs(context).getStringSet(VERSION_KEY, new HashSet<>()));
            tempList.add(this.toString());
            getBackupPrefs(context).edit().putStringSet(VERSION_KEY, tempList).commit();
        }

        @SuppressLint("ApplySharedPref")
        public void deleteBackup(Context context) {
            Set<String> tempList = new HashSet<>(getBackupPrefs(context).getStringSet(VERSION_KEY, new HashSet<>()));

            Iterator<String> iterator = tempList.iterator();

            while (iterator.hasNext()) {
                String s = iterator.next();
                AccountBackup backup = parse(s);
                if (backup != null && backup.getAccountId() != null && backup.getAccountId().equals(getAccountId())) {
                    iterator.remove();
                }
            }
            getBackupPrefs(context).edit().putStringSet(VERSION_KEY, tempList).commit();
        }

        @SuppressLint("ApplySharedPref")
        public static void clearBackups(Context context) {
            getBackupPrefs(context).edit().clear().commit();
        }

        public String getAccountName() {
            return accountName;
        }

        public String getAccountId() {
            return accountId;
        }

        public long getBackupTime() {
            return backupTime;
        }

        public String getToken() {
            return token;
        }

        public boolean isMfaEnabled() {
            return mfa;
        }

        private String getFingerprint() {
            return this.fingerprint;
        }

        private static SharedPreferences getBackupPrefs(Context context) {
            return context.getSharedPreferences("AccountBackups", 0);
        }

        @Nullable
        private static AccountBackup parse(String s) {
            JSONObject json;
            try {
                json = new JSONObject(s);
            } catch (Exception e) {
                LogUtils.logException(e);
                return null;
            }
            return new AccountBackup(
                    json.optString("id"),
                    json.optString("name"),
                    json.optLong("backup_time", -1),
                    json.optString("token"),
                    json.optString("fingerprint"),
                    json.optBoolean("mfa", false)
            );
        }

        @NotNull
        public JSONObject toJson() {
            JSONObject json = new JSONObject();
            try {
                json.put("id", getAccountId())
                        .put("name", getAccountName())
                        .put("backup_time", getBackupTime())
                        .put("token", getToken())
                        .put("fingerprint", getFingerprint())
                        .put("mfa", isMfaEnabled());
            } catch (JSONException ignore) {
                // shouldn't happen
            }
            return json;
        }

        @NotNull
        @Override
        public String toString() {
            return toJson().toString();
        }
    }
}
