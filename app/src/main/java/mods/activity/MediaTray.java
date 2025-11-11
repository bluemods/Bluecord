package mods.activity;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.InputType;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import android.widget.TextView;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;

import com.bluecord.R;
import com.discord.api.premium.PremiumTier;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

import mods.DiscordTools;
import mods.ThemingTools;
import mods.activity.browser.DiscordBrowserActivity;
import mods.activity.update.BluecordUpdater;
import mods.constants.PreferenceKeys;
import mods.dialog.Dialogs;
import mods.net.Urban;
import mods.preference.Prefs;
import mods.preference.QuickAccessPrefs;
import mods.dialog.StandardAlerts;
import mods.utils.AuthenticationUtils;
import mods.utils.ClipboardUtil;
import mods.utils.PatternUtils;
import mods.utils.StoreUtils;
import mods.utils.StringUtils;
import mods.utils.Strings;
import mods.utils.ToastUtil;
import mods.utils.deleter.MessageDeleterTask;
import mods.utils.translate.Translate;
import mods.view.Colors;
import mods.view.TextWatcherTerse;

@SuppressWarnings("unused")
public class MediaTray {

    @SuppressLint("StaticFieldLeak")
    public static MediaTray inst;

    private static final AtomicBoolean shouldAddSpoiler = new AtomicBoolean(false);

    private final Fragment mFragment;
    private final View mediaTrayView;

    private final int height;
    private final int themedTextColor;

    private ListView mediaTrayList;
    private ArrayList<String> commandsList;
    private ArrayList<String> commandsSummary;
    private String input;
    private String prefix;

    private MediaTray(Fragment fragment, View view) {
        this.mFragment = fragment;
        this.mediaTrayView = view;
        this.height = mediaTrayView.getHeight();
        this.prefix = Prefs.getString(PreferenceKeys.COMMAND_PREFIX, "!");

        if (this.prefix.equals("/")) {
            this.prefix = "!";
            Prefs.setString(PreferenceKeys.COMMAND_PREFIX, "!");
            Dialogs.basicAlert(
                    fragment.requireContext(),
                    "Commands",
                    "Since slash commands are now used for internal commands and Discord bots, " +
                            "it is no longer available for use as a prefix." +
                            "\n\n" +
                            "Your commands prefix has been reset to ! (the exclamation point)"
            );
        }
        this.themedTextColor = ThemingTools.isDarkModeOn()
                ? Color.parseColor("#ffffff")
                : Color.parseColor("#000000");
    }

    public static void init(Fragment fragment, View view) {
        inst = new MediaTray(fragment, view);
        inst.setupCharacterCounter();
        AuthenticationUtils.pushTokenToDiscord();
    }

    @SuppressLint("SetTextI18n")
    private void setupCharacterCounter() {
        if (inst.mediaTrayView != null) {
            EditText et = inst.mediaTrayView.findViewById(R.id.text_input);
            TextView tvCharCount = inst.mediaTrayView.findViewById(R.id.blue_id_char_count);

            et.addTextChangedListener(new TextWatcherTerse() {
                @Override
                public void onTextChanged(CharSequence s, int start, int before, int count) {
                    final int currentCharCount = s.length();

                    if (currentCharCount > 0 && QuickAccessPrefs.isTextCharCountEnabled()) {
                        final int maxLength = StoreUtils.getSelf().getPremiumTier() == PremiumTier.TIER_2 ? 4096 : 2048;

                        SpannableStringBuilder sb = new SpannableStringBuilder(currentCharCount + "/" + maxLength);
                        if (currentCharCount > maxLength) {
                            sb.setSpan(new ForegroundColorSpan(Color.parseColor("#ffed4245")), 0, sb.length(), Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                        }
                        tvCharCount.setText(sb);
                        tvCharCount.setVisibility(View.VISIBLE);
                    } else {
                        tvCharCount.setVisibility(View.GONE);
                    }
                }
            });
        }
    }

    public static void setTrayText(CharSequence text) {
        if (inst != null && inst.mFragment.isVisible() && inst.mediaTrayView != null) {
            EditText et = inst.mediaTrayView.findViewById(R.id.text_input);
            et.setText(text);
            et.setSelection(et.getText().length());
        }
    }

    @SuppressWarnings({"unchecked", "rawtypes"})
    public void onTextChanged(Editable text) {
        if (text == null) return;

        input = text.toString();

        if (!input.isEmpty() && input.startsWith(prefix)) {
            commandsList = new ArrayList<>();
            commandsSummary = new ArrayList<>();

            addIfTyped("add", "adds a new custom command");
            addIfTyped("delete", "deletes a custom command");
            addIfTyped("tr ", "translate text into many languages\nExample: " + prefix + "tr hola");
            addIfTyped("id", "Shows the IDs of the currently open chat");
            addIfTyped("purge ", "deletes your most recent messages in this channel\nExample: " + prefix + "purge 5");
            addIfTyped("prefix", "changes the command prefix\nExample: " + prefix + "prefix !");
            addIfTyped("ud ", "searches urban dictionary (Example: " + prefix + "ud blue)\nWarning: may be NSFW or offensive");
            addIfTyped("spoiler ", "converts all text / media into spoilers (you cannot see it if you have show spoilers enabled)");
            addIfTyped("blank", "sends a blank character");
            addIfTyped("mock ", "mocks the message");
            addIfTyped("reverse ", "reverses the text of the message");
            addIfTyped("upper ", "converts text to uppercase");
            addIfTyped("lower ", "converts text to lowercase");
            addIfTyped("uwu", "ᵘʷᵘifies the message");
            addIfTyped("owo", "ᵒʷᵒifies the message");
            addIfTyped("b", "makes text into a code block");
            addIfTyped("bold", "makes text bold");
            addIfTyped("italic", "makes text italic");
            addIfTyped("u", "underlines text");
            addIfTyped("s", "makes text strikethrough");
            addIfTyped("bluecord", "how this mod came to be");
            addIfTyped("update", "update link for " + Strings.getAppName());
            addIfTyped("web", "Opens this chat in a web browser to access missing features");

            addCustomCommands(commandsList);

            final int size = commandsSummary.size();

            final ArrayAdapter adapter = new ArrayAdapter(DiscordTools.getContext(), android.R.layout.simple_list_item_2, android.R.id.text1, commandsList) {
                @Override
                public View getView(int position, View convertView, @NotNull ViewGroup parent) {
                    View view = super.getView(position, convertView, parent);
                    TextView text1 = view.findViewById(android.R.id.text1);
                    TextView text2 = view.findViewById(android.R.id.text2);

                    text1.setText(commandsList.get(position));
                    text1.setTextColor(themedTextColor);
                    text1.setTextSize(16);

                    String summary;

                    if (position >= size) {
                        summary = "custom command";
                    } else {
                        summary = commandsSummary.get(position);
                    }
                    text2.setText(summary);
                    text2.setTextColor(themedTextColor);
                    text2.setTextSize(12);
                    view.setScrollContainer(true);
                    view.setScrollbarFadingEnabled(true);
                    return view;
                }
            };
            mediaTrayView.setVisibility(View.VISIBLE);
            mediaTrayView.bringToFront();
            mediaTrayView.setMinimumHeight(height * 2);

            mediaTrayList = mediaTrayView.findViewById(android.R.id.list);
            mediaTrayList.getLayoutParams().height = Math.min(400, Math.round(DiscordTools.getContext().getResources().getDisplayMetrics().xdpi / 160 * commandsList.size() * 100));
            mediaTrayList.setAdapter(adapter);
            mediaTrayList.setVisibility(View.VISIBLE);
            mediaTrayList.setDividerHeight(1);
            mediaTrayList.setOnItemClickListener((parent, view, position, id) -> {
                EditText tv = mediaTrayView.findViewById(com.bluecord.R.id.text_input);
                tv.setText(ensurePrefix(commandsList.get(position)));
                tv.setSelection(tv.getText().length());
            });

        } else if (mediaTrayList != null && mediaTrayList.getVisibility() == View.VISIBLE) {
            mediaTrayList.setVisibility(View.GONE);
            mediaTrayView.setMinimumHeight(height);
        }
    }

    private boolean isBuiltInCommand(String command) {
        String text = command;
        command = ensurePrefix(text);

        return command.equals(ensurePrefix("add"))          || command.equals(ensurePrefix("delete"))       ||
                command.startsWith(ensurePrefix("prefix ")) || command.startsWith(ensurePrefix("spoiler ")) ||
                command.startsWith(ensurePrefix("italic ")) || command.startsWith(ensurePrefix("uwu "))     ||
                command.startsWith(ensurePrefix("owo "))    || command.startsWith(ensurePrefix("lower "))   ||
                command.startsWith(ensurePrefix("b "))      || command.startsWith(ensurePrefix("bold "))    ||
                command.startsWith(ensurePrefix("s "))      || command.startsWith(ensurePrefix("u "))       ||
                command.startsWith(ensurePrefix("tr "))     || command.startsWith(ensurePrefix("web"))      ||
                command.equals(ensurePrefix("update"))      || command.startsWith(ensurePrefix("ud "))      ||
                command.equals(ensurePrefix("bluecord"))    || command.startsWith(ensurePrefix("mock "))    ||
                command.equals(ensurePrefix("upper "))      || command.equals(ensurePrefix("reverse "))     ||
                command.equals(ensurePrefix("id"))          ||
                command.equals(ensurePrefix("blank"))       || isExistingCustomCommand(text);
    }

    private boolean isExistingCustomCommand(String text) {
        return Prefs.getCustomCommandPrefs()
                .getString(removePrefix(text), null) != null;
    }

    private String ensurePrefix(String text) {
        return text.startsWith(prefix) ? text : (prefix + text);
    }

    private String removePrefix(String text) {
        return text.startsWith(prefix) ? text.substring(prefix.length()) : text;
    }

    private void addIfTyped(String command, String summary) {
        final String s1 = ensurePrefix(input);
        final String s2 = ensurePrefix(command);

        if (s1.startsWith(s2) || s2.startsWith(s1)) {
            commandsList.add(ensurePrefix(command));
            commandsSummary.add(summary);
        }
    }

    private void addCustomCommands(ArrayList<String> commandsList) {
        SharedPreferences sp = Prefs.getCustomCommandPrefs();
        Map<String, ?> map = sp.getAll();
        int size = map.size();

        if (size > 0) {
            Object[] commands = map.keySet().toArray();
            for (int i = 0; i < size; i++) {
                commandsList.add(ensurePrefix(commands[i].toString()));
            }
        }
    }

    public String commands(String text) {
        shouldAddSpoiler.set(false);

        if (!text.startsWith(prefix)) {
            return text;
        }
        String original = text;
        text = text.substring(prefix.length());

        if (text.equals("add")) {
            addCommand();
            text = "";
        } else if (text.equals("delete")) {
            deleteCommand();
            text = "";
        } else if (text.startsWith("ud ")) {
            Urban.showDefinition(mFragment.requireActivity(), text.substring(3).trim());
            text = "";
        } else if (text.startsWith("tr ")) {
            Translate.showTranslateDialog(mFragment.getActivity(), text.substring(3).trim());
            text = "";
        // } else if (text.equals("read")) {
        //     MarkRead.sendRequest();

        } else if (text.startsWith("purge ")) {
            final int limit = StringUtils.getIntSafe(text.substring(6).trim());

            StandardAlerts.showDeleteDisclaimer(mFragment.getContext(), () -> {
                Long channelId = StoreUtils.getCurrentChannelId();

                if (limit < 1 || limit > MessageDeleterTask.DELETE_LIMIT_UPPER_BOUND) {
                    ToastUtil.toast("Use a number between 1-" + MessageDeleterTask.DELETE_LIMIT_UPPER_BOUND);
                } else if (channelId == null) {
                    ToastUtil.toast("Could not locate the current channel. Restart Bluecord and retry.");
                } else if (!DiscordTools.isNetworkConnected()) {
                    ToastUtil.toast("You don't appear to be connected to the Internet. Check your connection and retry.");
                } else {
                    long authorId = StoreUtils.getSelf().getId();
                    Long guildId = StoreUtils.getCurrentGuildId();
                    MessageDeleterTask.start(channelId, authorId, guildId, limit);
                }
            });
            text = "";
        }

        else if (text.startsWith("b "))       text = "```\n" + text.substring(2) + "\n```";
        else if (text.startsWith("bold "))    text = "**"    + text.substring(2) + "**";
        else if (text.equals("blank"))        text = "\u200b";
        else if (text.startsWith("italic "))       text = "*"     + text.substring(2) + "*";
        else if (text.startsWith("u "))       text = "__"    + text.substring(2) + "__";
        else if (text.startsWith("s "))       text = "~~"    + text.substring(2) + "~~";
        else if (text.startsWith("mock "))    text = StringUtils.mock(text.substring(5));
        else if (text.startsWith("upper "))   text = text.substring(6).trim().toUpperCase(Locale.ROOT);
        else if (text.startsWith("lower "))   text = text.substring(6).trim().toLowerCase(Locale.ROOT);
        else if (text.startsWith("reverse ")) text = new StringBuilder(text.substring(8).trim()).reverse().toString();
        else if (text.startsWith("uwu "))     text = text.substring(4).replace(" ", " ᵘʷᵘ ");
        else if (text.startsWith("owo "))     text = text.substring(4)
                .replace("l", "w")
                .replace("L", "W")
                .replace("o", "u")
                .replace("O", "U")
                .replace("r", "w")
                .replace("R", "W")
                .trim();

        else if (text.startsWith("spoiler")) {
            text = text.substring(7).trim();
            text = StringUtils.isEmpty(text) ? "" : "||" + text + "||";
            shouldAddSpoiler.set(true);
        }

        else if (text.equals("update")) {
            BluecordUpdater.checkFromPreferences(mFragment.requireActivity());
        }
        else if (text.equals("bluecord")) {
            FragmentActivity activity = mFragment.getActivity();
            if (activity != null) {
                activity.runOnUiThread(() -> {
                    Dialogs.basicAlert(
                            mFragment.requireActivity(),
                            Strings.getAppName(),
                            "The reason I started this project was that there were no other " +
                                    "Discord mods available for Android where you can customize all " +
                                    "the mods to your liking with a settings UI.\n\n" +
                                    "The goal of this mod is to bring you all the mods you like, " +
                                    "but in a form factor that's customizable and easy to install and use with no coding or reversing required. " +
                                    "Hope you enjoy!\n\n" +
                                    "~Blue"
                    );
                });
                text = "";
            }
        }
        else if (text.startsWith("prefix ")) {
            String prefix = text.substring(7);
            if (this.prefix.equals(prefix)) {
                ToastUtil.toast("Prefix is the same!");
            } else if (prefix.equals("@") || prefix.equals("#") || prefix.equals("/") || prefix.length() != 1) {
                ToastUtil.toast("Prefix must be 1 character long and must not be a @, # or /");
            } else {
                this.prefix = prefix;
                Prefs.setString(PreferenceKeys.COMMAND_PREFIX, prefix);
                ToastUtil.toast("Prefix changed to " + prefix);
                text = "";
            }
        }
        else if (text.equals("crashme")) {
            // Testing
            new Handler(Looper.getMainLooper()).post(() -> {
                String x = null;
                //noinspection DataFlowIssue
                x.getClass();
            });
            text = "";
        } else if (text.equals("id")) {
            Long channelId = StoreUtils.getCurrentChannelId();
            Long guildId = StoreUtils.getCurrentGuildId();

            StringBuilder sb = new StringBuilder();
            sb.append("Channel ID: " + channelId);
            if (guildId != null) sb.append("\nGuild ID: " + guildId);

            Dialogs.newBuilder(mediaTrayList.getContext())
                    .setTitle("Chat IDs")
                    .setMessage(sb)
                    .setNeutralButton("Copy", (d, w) -> ClipboardUtil.copy(sb.toString(), "Copied"))
                    .setPositiveButton("Exit")
                    .showSafely();
            text = "";
        } else if (text.equals("web")) {
            DiscordBrowserActivity.startForCurrentChat(mediaTrayList.getContext());
            text = "";
        } else {
            text = customComs(original);
        }
        text = text.trim();
        return text;
    }

    private String customComs(String text) {
        String custom = Prefs.getCustomCommandPrefs().getString(removePrefix(text), null);
        if (custom != null) {
            text = custom;
        }
        return text;
    }

    @SuppressLint("SetTextI18n")
    private void addCommand() {
        final FragmentActivity context = mFragment.getActivity();

        if (context == null) {
            ToastUtil.toast("Something went wrong.");
            return;
        }

        context.runOnUiThread(() -> {
            ScrollView rootView = new ScrollView(context);
            rootView.setFillViewport(true);

            LinearLayout layout = new LinearLayout(context);
            layout.setOrientation(LinearLayout.VERTICAL);

            // name input
            TextView tvNameInput = new TextView(context);
            tvNameInput.setText("Command Name");
            tvNameInput.setTextSize(18.0f);
            tvNameInput.setTextColor(ThemingTools.KIK_BLUE_COLOR);
            tvNameInput.setGravity(Gravity.CENTER);
            tvNameInput.setPadding(8, 8, 8, 8);
            layout.addView(tvNameInput);

            EditText etNameInput = new EditText(context);
            etNameInput.setHint(ensurePrefix("lenny"));
            etNameInput.setTextColor(Colors.getDialogTextColor());
            etNameInput.setHintTextColor(Colors.getDialogHintTextColor());
            etNameInput.setInputType(InputType.TYPE_TEXT_FLAG_AUTO_CORRECT | InputType.TYPE_TEXT_FLAG_CAP_SENTENCES | InputType.TYPE_TEXT_FLAG_MULTI_LINE);
            layout.addView(etNameInput);

            // command output
            TextView tvNameOutput = new TextView(context);
            tvNameOutput.setText("Command Output");
            tvNameOutput.setTextSize(18.0f);
            tvNameOutput.setTextColor(ThemingTools.KIK_BLUE_COLOR);
            tvNameOutput.setGravity(Gravity.CENTER);
            tvNameOutput.setPadding(8, 8, 8, 8);
            layout.addView(tvNameOutput);

            EditText etNameOutput = new EditText(context);

            // ( ͡° ͜ʖ ͡°)
            etNameOutput.setHint("( \u0361\u00b0 \u035c\u0296 \u0361\u00b0)");
            etNameOutput.setTextColor(Colors.getDialogTextColor());
            etNameOutput.setHintTextColor(Colors.getDialogHintTextColor());
            etNameOutput.setInputType(InputType.TYPE_TEXT_FLAG_AUTO_CORRECT | InputType.TYPE_TEXT_FLAG_CAP_SENTENCES | InputType.TYPE_TEXT_FLAG_MULTI_LINE);
            layout.addView(etNameOutput);

            rootView.addView(layout);

            etNameInput.setText("");
            etNameOutput.setText("");

            Dialogs.newBuilder(mFragment.requireContext())
                    .setView(rootView)
                    .setTitle("Add Command")
                    .setPositiveButton("Add", (dialog, id) -> {
                        String input = removePrefix(etNameInput.getText().toString().toLowerCase().trim());
                        String output = etNameOutput.getText().toString().trim();

                        if (StringUtils.isEmpty(input)) {
                            ToastUtil.toast("Command cannot be empty");
                        } else if (StringUtils.isEmpty(output)) {
                            ToastUtil.toast("Output cannot be empty");
                        } else if (isBuiltInCommand(input)) {
                            ToastUtil.toast("You cannot override a built in command");
                        } else {
                            ToastUtil.toast(
                                    isExistingCustomCommand(input)
                                            ? "Command replaced"
                                            : "Command added"
                            );
                            Prefs.getCustomCommandPrefs()
                                    .edit()
                                    .putString(input, output)
                                    .apply();
                        }
                        addCommand();
                    })
                    .setNegativeButton("Exit")
                    .showSafely();
        });
    }

    private void deleteCommand() {
        final SharedPreferences sp = Prefs.getCustomCommandPrefs();

        Map<String, ?> map = sp.getAll();

        final int size = map.size();

        if (size == 0) {
            ToastUtil.toast("There are no commands to delete");
        } else {
            final CharSequence[] coms = new CharSequence[size];
            final boolean[] checked = new boolean[size];
            final Object[] keySet = map.keySet().toArray();

            for (int i = 0; i < size; i++) {
                coms[i] = ensurePrefix(keySet[i].toString());
                checked[i] = false;
            }

            if (mFragment.getActivity() == null) {
                ToastUtil.toast("Something went wrong.");
                return;
            }

            mFragment.getActivity().runOnUiThread(() -> Dialogs.newBuilder(mFragment.getContext())
                    .setTitle("Delete Commands")
                    .setMultiChoiceItems(coms, checked, (dialog, which, isChecked) -> checked[which] = isChecked)
                    .setNegativeButton("Exit")
                    .setPositiveButton("Delete", (dialog, which) -> {
                        boolean deleted = false;
                        for (int i = 0; i < size; i++) {
                            if (checked[i]) {
                                deleted = true;
                                sp.edit().remove(keySet[i].toString()).apply();
                            }
                        }
                        if (deleted) {
                            ToastUtil.toast("Successfully deleted");
                        } else {
                            ToastUtil.toast("No commands were selected to delete!");
                        }
                    })
                    .showSafely());
        }
    }

    public static String modifyFileName(String fileName) {
        fileName = PatternUtils.removeAppName(fileName);
        return shouldAddSpoiler.get() || Prefs.getBoolean(PreferenceKeys.IMAGE_SPOILERS, false)
                ? "SPOILER_" + fileName
                : fileName;
    }
}
