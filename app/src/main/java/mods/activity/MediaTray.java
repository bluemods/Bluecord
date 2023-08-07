package mods.activity;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.Uri;
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

import com.discord.api.premium.PremiumTier;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

import mods.DiscordTools;
import mods.ThemingTools;
import mods.constants.Constants;
import mods.constants.PreferenceKeys;
import mods.constants.URLConstants;
import mods.net.Urban;
import mods.preference.Prefs;
import mods.preference.QuickAccessPrefs;
import mods.utils.Alerts;
import mods.utils.AuthenticationUtils;
import mods.utils.PatternUtils;
import mods.utils.StoreUtils;
import mods.utils.StringUtils;
import mods.utils.ToastUtil;
import mods.utils.deleter.MessageDeleterTask;
import mods.utils.translate.Translate;
import mods.view.TextWatcherTerse;

import static mods.utils.I18nUtils.*;
import static mods.utils.ToastUtil.*;

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
        this.prefix = Prefs.getString("commands.prefix", "!");

        if (this.prefix.equals("/")) {
            this.prefix = "!";
            Prefs.setString("commands.prefix", "!");
            DiscordTools.basicAlert(
                    fragment.getContext(),
                    translation("blue.commands.COMMANDS_TITLE"),
                    translation("blue.commands.COMMANDS_MESSAGE")
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
            EditText et = inst.mediaTrayView.findViewById(Constants.TEXT_INPUT);
            TextView tvCharCount = inst.mediaTrayView.findViewById(Constants.BLUE_ID_CHAR_COUNT);

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
            EditText et = inst.mediaTrayView.findViewById(Constants.TEXT_INPUT);
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

            addIfTyped("add", translation("blue.commands.ADD_DESCRIPTION"));
            addIfTyped("delete", translation("blue.commands.DELETE_DESCRIPTION"));
            addIfTyped("tr", translation("blue.commands.TRANSLATE_DESCRIPTION", prefix));
            addIfTyped("purge", translation("blue.commands.PURGE_DESCRIPTION", prefix));
            addIfTyped("prefix", translation("blue.commands.PREFIX_DESCRIPTION", prefix));
            addIfTyped("ud", translation("blue.commands.URBAN_DICTIONARY_DESCRIPTION", prefix));
            addIfTyped("spoiler", translation("blue.commands.SPOILER_DESCRIPTION"));
            addIfTyped("blank", translation("blue.commands.BLANK_DESCRIPTION"));
            addIfTyped("mock", translation("blue.commands.MOCK_DESCRIPTION"));
            addIfTyped("reverse", translation("blue.commands.REVERSE_DESCRIPTION"));
            addIfTyped("upper", translation("blue.commands.UPPER_DESCRIPTION"));
            addIfTyped("lower", translation("blue.commands.LOWER_DESCRIPTION"));
            addIfTyped("uwu", translation("blue.commands.UWU_DESCRIPTION"));
            addIfTyped("owo", translation("blue.commands.OWO_DESCRIPTION"));
            addIfTyped("b", translation("blue.commands.CODEBLOCK_DESCRIPTION"));
            addIfTyped("bold", translation("blue.commands.BOLD_DESCRIPTION"));
            addIfTyped("i", translation("blue.commands.ITALIC_DESCRIPTION"));
            addIfTyped("u", translation("blue.commands.UNDERLINE_DESCRIPTION"));
            addIfTyped("s", translation("blue.commands.STRIKETHROUGH_DESCRIPTION"));
            addIfTyped("bluecord", translation("blue.commands.BLUECORD_DESCRIPTION"));
            addIfTyped("update", translation("blue.commands.UPDATE_DESCRIPTION"));

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
                EditText tv = mediaTrayView.findViewById(Constants.TEXT_INPUT);
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
                command.startsWith(ensurePrefix("i "))      || command.startsWith(ensurePrefix("uwu "))     ||
                command.startsWith(ensurePrefix("owo "))    || command.startsWith(ensurePrefix("lower "))   ||
                command.startsWith(ensurePrefix("b "))      || command.startsWith(ensurePrefix("bold "))    ||
                command.startsWith(ensurePrefix("s "))      || command.startsWith(ensurePrefix("u "))       ||
                command.startsWith(ensurePrefix("tr "))     || // command.startsWith(ensurePrefix("read "))   ||
                command.equals(ensurePrefix("update"))      || command.startsWith(ensurePrefix("ud "))      ||
                command.equals(ensurePrefix("bluecord"))    || command.startsWith(ensurePrefix("mock "))    ||
                command.equals(ensurePrefix("upper "))      || command.equals(ensurePrefix("reverse "))     ||
                command.equals(ensurePrefix("blank"))       || isExistingCustomCommand(text);
    }

    private boolean isExistingCustomCommand(String text) {
        return DiscordTools.getContext()
                .getSharedPreferences("CustomCommands", 0)
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
        SharedPreferences sp = DiscordTools.getContext().getSharedPreferences("CustomCommands", 0);
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

        if (text.startsWith(prefix)) {
            String original = text;
            text = text.substring(prefix.length());

            if (text.equals("add")) {
                addCommand();
                text = "";
            } else if (text.equals("delete")) {
                deleteCommand();
                text = "";
            } else if (text.startsWith("ud ")) {
                Urban.getDefinition(mFragment.getActivity(), text.substring(3).trim());
                text = "";
            } else if (text.startsWith("tr ")) {
                Translate.showTranslateDialog(mFragment.getActivity(), text.substring(3).trim());
                text = "";
            // } else if (text.equals("read")) {
            //     MarkRead.sendRequest();

            } else if (text.startsWith("purge ")) {
                final int limit = StringUtils.getIntSafe(text.substring(6).trim());

                Alerts.showDeleteDisclaimer(mFragment.getContext(), () -> {
                    Long channelId = StoreUtils.getCurrentChannelId();

                    if (limit < 1 || limit > MessageDeleterTask.DELETE_LIMIT_UPPER_BOUND) {
                        // TODO: consider removing the upper bound limit?
                        toast(translation("blue.commands.PURGE_BOUND_ERROR", MessageDeleterTask.DELETE_LIMIT_UPPER_BOUND));
                    } else if (channelId == null) {
                        toast(translation("blue.commands.PURSE_NO_CHANNEL"));
                    } else if (!DiscordTools.isConnected()) {
                        toast(translation("blue.toasts.NO_CONNECTION"));
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
            else if (text.startsWith("i "))       text = "*"     + text.substring(2) + "*";
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
                Intent intent = new Intent(Intent.ACTION_VIEW, Uri.parse(URLConstants.getBaseUrl()));
                ((Context) mFragment.requireActivity()).startActivity(intent);
            }
            else if (text.equals("bluecord")) {
                FragmentActivity activity = mFragment.getActivity();
                if (activity != null) {
                    activity.runOnUiThread(() -> {
                        DiscordTools.basicAlert(
                                mFragment.requireActivity(),
                                translation("blue.commands_BLUECORD_MODAL_TITLE"),
                                translation("blue.commands.BLUECORD_MODAL_BODY")
                        );
                    });
                    text = "";
                }
            }
            else if (text.startsWith("prefix ")) {
                String prefix = text.substring(7);
                if (this.prefix.equals(prefix)) {
                    toast(translation("blue.commands.PREFIX_SAME"));
                } else if (prefix.equals("@") || prefix.equals("#") || prefix.equals("/") || prefix.length() != 1) {
                    toast(translation("blue.commands.PREFIX_INVALID"));
                } else {
                    this.prefix = prefix;
                    Prefs.setString("commands.prefix", prefix);
                    toast(translation("blue.commands.PREFIX_CHANGED", prefix));
                    text = "";
                }
            } else {
                text = customComs(original);
            }
            text = text.trim();
        }
        return text;
    }

    private String customComs(String text) {
        String custom = DiscordTools.getContext().getSharedPreferences("CustomCommands", 0).getString(removePrefix(text), null);
        if (custom != null) {
            text = custom;
        }
        return text;
    }

    @SuppressLint("SetTextI18n")
    private void addCommand() {
        final FragmentActivity context = mFragment.getActivity();

        if (context == null) {
            toast(translation("blue.toasts.GENERIC_ERROR"));
            return;
        }

        context.runOnUiThread(() -> {
            ScrollView rootView = new ScrollView(context);
            rootView.setFillViewport(true);

            LinearLayout layout = new LinearLayout(context);
            layout.setOrientation(LinearLayout.VERTICAL);

            // name input
            TextView tvNameInput = new TextView(context);
            tvNameInput.setText(translation("blue.commands.ADD_MODAL_NAME_INPUT"));
            tvNameInput.setTextSize(18.0f);
            tvNameInput.setTextColor(Color.parseColor("#ff26beff"));
            tvNameInput.setGravity(Gravity.CENTER);
            tvNameInput.setPadding(8, 8, 8, 8);
            layout.addView(tvNameInput);

            EditText etNameInput = new EditText(context);
            etNameInput.setHint(ensurePrefix("lenny"));
            etNameInput.setTextColor(Color.parseColor("#eeeeee"));
            etNameInput.setHintTextColor(Color.parseColor("#cccccc"));
            etNameInput.setEms(10);
            etNameInput.setInputType(InputType.TYPE_TEXT_FLAG_AUTO_CORRECT | InputType.TYPE_TEXT_FLAG_CAP_SENTENCES | InputType.TYPE_TEXT_FLAG_MULTI_LINE);
            layout.addView(etNameInput);

            // command output
            TextView tvNameOutput = new TextView(context);
            tvNameOutput.setText(translation("blue.commands.ADD_MODAL_OUTPUT_INPUT"));
            tvNameOutput.setTextSize(18.0f);
            tvNameOutput.setTextColor(Color.parseColor("#ff26beff"));
            tvNameOutput.setGravity(Gravity.CENTER);
            tvNameOutput.setPadding(8, 8, 8, 8);
            layout.addView(tvNameOutput);

            EditText etNameOutput = new EditText(context);

            // ( ͡° ͜ʖ ͡°)
            etNameOutput.setHint("( \u0361\u00b0 \u035c\u0296 \u0361\u00b0)");
            etNameOutput.setTextColor(Color.parseColor("#eeeeee"));
            etNameOutput.setHintTextColor(Color.parseColor("#cccccc"));
            etNameOutput.setEms(10);
            etNameOutput.setInputType(InputType.TYPE_TEXT_FLAG_AUTO_CORRECT | InputType.TYPE_TEXT_FLAG_CAP_SENTENCES | InputType.TYPE_TEXT_FLAG_MULTI_LINE);
            layout.addView(etNameOutput);

            rootView.addView(layout);

            etNameInput.setText("");
            etNameOutput.setText("");

            DiscordTools.newBuilder(mFragment.getContext())
                    .setView(rootView)
                    .setTitle(translation("blue.commands.ADD_MODAL_TITLE"))
                    .setPositiveButton(translation("blue.commands.ADD_MODAL_POSITIVE"), (dialog, id) -> {
                        String input = removePrefix(etNameInput.getText().toString().toLowerCase().trim());
                        String output = etNameOutput.getText().toString().trim();

                        if (StringUtils.isEmpty(input)) {
                            toast(translation("blue.commands.ADD_COMMAND_EMPTY"));
                        } else if (StringUtils.isEmpty(output)) {
                            toast(translation("blue.commands.ADD_OUTPUT_EMPTY"));
                        } else if (isBuiltInCommand(input)) {
                            toast(translation("blue.commands.ADD_OVERRIDE_BUNDLED"));
                        } else {
                            toast(
                                    isExistingCustomCommand(input)
                                            ? translation("blue.commands.ADD_REPLACED")
                                            : translation("blue.commands.ADD_SUCCESS")
                            );
                            DiscordTools.getContext()
                                    .getSharedPreferences("CustomCommands", 0)
                                    .edit()
                                    .putString(input, output)
                                    .apply();
                        }
                        addCommand();
                    })
                    .setNegativeButton(translation("blue.commands.ADD_MODAL_NEGATIVE"), null)
                    .showSafely();
        });
    }

    private void deleteCommand() {
        final SharedPreferences sp = DiscordTools.getContext().getSharedPreferences("CustomCommands", 0);

        Map<String, ?> map = sp.getAll();

        final int size = map.size();

        if (size == 0) {
            toast(translation("blue.commands.DELETE_EMPTY"));
        } else {
            final CharSequence[] coms = new CharSequence[size];
            final boolean[] checked = new boolean[size];
            final Object[] keySet = map.keySet().toArray();

            for (int i = 0; i < size; i++) {
                coms[i] = ensurePrefix(keySet[i].toString());
                checked[i] = false;
            }

            if (mFragment.getActivity() == null) {
                toast(".");
                return;
            }

            mFragment.getActivity().runOnUiThread(() -> DiscordTools.newBuilder(mFragment.getContext())
                    .setTitle(translation("blue.commands.DELETE_MODAL_TITLE"))
                    .setMultiChoiceItems(coms, checked, (dialog, which, isChecked) -> checked[which] = isChecked)
                    .setNegativeButton(translation("blue.commands.DELETE_MODAL_NEGATIVE"), null)
                    .setPositiveButton(translation("blue.commands.DELETE_MODAL_POSITIVE"), (dialog, which) -> {
                        boolean deleted = false;
                        for (int i = 0; i < size; i++) {
                            if (checked[i]) {
                                deleted = true;
                                sp.edit().remove(keySet[i].toString()).apply();
                            }
                        }
                        if (deleted) {
                            toast(translation("blue.commands.DELETE_SUCCESS"));
                        } else {
                            toast(translation("blue.commands.DELETE_NO_SELECTION"));
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
