package mods.utils.translate;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.graphics.Color;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputType;
import android.text.TextWatcher;
import mods.utils.LogUtils;
import android.view.Gravity;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import com.discord.models.message.Message;

import java.util.ArrayList;

import mods.DiscordTools;
import mods.ThemingTools;
import mods.constants.PreferenceKeys;
import mods.preference.Prefs;
import mods.utils.StringUtils;
import mods.utils.ToastUtil;
import mods.view.SimpleSpinner;
import mods.view.SpinnerMap;

public class Translate {

    private static final String TAG = "Translate";

    public static void showTranslateDialog(Activity activity, Message message) {
        if (StringUtils.isEmpty(message.getContent())) {
            ToastUtil.toast("You can only translate text messages");
            return;
        }
        showTranslateDialog(activity, message.getContent().trim());
    }

    @SuppressLint("SetTextI18n")
    public static void showTranslateDialog(final Activity activity, final String selectedText) {
        if (activity == null) {
            ToastUtil.toast("Failed to open the translate options. Restart and try again.");
            return;
        }

        activity.runOnUiThread(() -> {
            final SpinnerMap choices = LanguageHolder.getLangs();

            ScrollView rootView = new ScrollView(activity);

            LinearLayout layout = new LinearLayout(activity);
            layout.setLayoutParams(new LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.MATCH_PARENT)
            );
            layout.setOrientation(LinearLayout.VERTICAL);

            int tvPadding = ThemingTools.dipToPx(8);

            TextView tvFrom = new TextView(activity);
            tvFrom.setText("Translate to:");
            tvFrom.setTextSize(14.0f);
            tvFrom.setTextColor(Color.parseColor("#ff26beff"));
            tvFrom.setGravity(Gravity.CENTER | Gravity.START);
            tvFrom.setTextAlignment(View.TEXT_ALIGNMENT_VIEW_START);
            tvFrom.setPadding(tvPadding, tvPadding, tvPadding, tvPadding);
            layout.addView(tvFrom);

            String selectedChoice;

            String defaultChoice = new ArrayList<>(choices.keySet()).get(0);

            if (Prefs.containsKey(PreferenceKeys.DEFAULT_TRANSLATE_FROM_KEY)) {
                selectedChoice = Prefs.getString(PreferenceKeys.DEFAULT_TRANSLATE_FROM_KEY, defaultChoice);
            } else {
                selectedChoice = defaultChoice;
            }

            SimpleSpinner spinnerFrom = SimpleSpinner.createSpinner(
                    activity, choices, selectedChoice
            );

            layout.addView(spinnerFrom.getSpinner());

            /*
            TextView tvTo = new TextView(activity);
            tvTo.setText("Translate to:");
            tvTo.setTextSize(12.0f);
            tvTo.setTextColor(Color.parseColor("#ff26beff"));
            tvTo.setGravity(Gravity.CENTER);
            tvTo.setTextAlignment(View.TEXT_ALIGNMENT_VIEW_START);
            tvTo.setPadding(10, 10, 10, 10);
            layout.addView(tvTo);

            SimpleSpinner spinnerTo = SimpleSpinner.createTranslateSpinner(
                    activity,
                    choices,
                    Prefs.getString(DEFAULT_TRANSLATE_TO_KEY, "Spanish"),
                    true
            );

            layout.addView(spinnerTo.getSpinner());
             */

            EditText etTranslateText = new EditText(activity);
            etTranslateText.setHint("Text to translate");
            etTranslateText.setTextColor(Color.parseColor("#ffffff"));
            etTranslateText.setHintTextColor(Color.parseColor("#cccccc"));
            etTranslateText.setEms(10);
            etTranslateText.setInputType(InputType.TYPE_TEXT_FLAG_AUTO_CORRECT | InputType.TYPE_TEXT_FLAG_CAP_SENTENCES | InputType.TYPE_TEXT_FLAG_MULTI_LINE);
            etTranslateText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(2000)});

            TextView tvCharCount = new TextView(activity);
            tvCharCount.setText("0 / 2000");
            tvCharCount.setTextSize(12.0f);
            tvCharCount.setTextColor(Color.parseColor("#ff26beff"));
            tvCharCount.setGravity(Gravity.CENTER | Gravity.END);
            tvCharCount.setTextAlignment(View.TEXT_ALIGNMENT_VIEW_START);
            tvCharCount.setPadding(tvPadding, tvPadding, tvPadding, tvPadding);
            layout.addView(tvCharCount);

            etTranslateText.addTextChangedListener(new TextWatcher() {
                @Override
                public void beforeTextChanged(CharSequence s, int start, int count, int after) {}

                @Override
                public void onTextChanged(CharSequence s, int start, int before, int count) {
                    tvCharCount.setText(s.length() + " / 2000");
                }

                @Override
                public void afterTextChanged(Editable s) {}
            });

            if (!StringUtils.isEmpty(selectedText)) {
                etTranslateText.setText(selectedText);
            }

            layout.addView(etTranslateText);

            rootView.addView(layout);

            DiscordTools.newBuilder(activity)
                    .setTitle("Translate")
                    .setView(rootView)
                    .setNegativeButton("Exit", null)
                    .setPositiveButton("Translate", (dialog, which) -> {
                        String translateText = etTranslateText.getText().toString().trim();

                        LogUtils.log(TAG, "text: '" + translateText + "'");
                        LogUtils.log(TAG, "fromSpinner: " + spinnerFrom);

                        if (translateText.isEmpty()) {
                            ToastUtil.toast("You cannot translate empty text!");
                            // } else if (spinnerFrom.getSelectedValue().equals(spinnerTo.getSelectedValue())) {
                            //     ToastUtil.toast("The 'from' and 'to' languages must be different");
                        } else {
                            TranslateAPI.translate(
                                    activity,
                                    choices.get(spinnerFrom.getSelectedKey()),
                                    translateText,
                                    new ITranslateCallback() {
                                        @Override
                                        public void onResult(String translatedText) {
                                            activity.runOnUiThread(() -> {
                                                DiscordTools.newBuilder(activity)
                                                        .setTitle("Translate Result")
                                                        .setMessage(translatedText)
                                                        .setNeutralButton("Copy", (dialog, which) -> {
                                                            DiscordTools.copyToClipboard(translatedText);
                                                            ToastUtil.toast("Copied to clipboard");
                                                        })
                                                        .setPositiveButton("Exit", null)
                                                        .show();
                                            });
                                        }

                                        @Override
                                        public void onError() {
                                            DiscordTools.basicAlert(
                                                    activity,
                                                    "Error",
                                                    "Either your Internet connection is not working or the API is down. Check your connection and retry."
                                            );
                                        }
                                    });
                        }
                    })
                    .show();
        });
    }
}