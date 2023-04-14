package mods.preference;

import android.annotation.SuppressLint;
import android.content.Context;
import android.preference.Preference;
import android.text.InputType;
import android.util.AttributeSet;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;

import com.discord.models.user.MeUser;

import org.json.JSONObject;

import mods.DiscordTools;
import mods.constants.URLConstants;
import mods.net.Net;
import mods.utils.StoreUtils;
import mods.utils.StringUtils;
import mods.utils.ToastUtil;

public class FeatureRequest extends Preference {

    private static final String ERROR_MESSAGE = "Error submitting your request.\n\nThe request was copied to your clipboard. Please check your Internet connection and try again";

    @SuppressLint("SetTextI18n")
    public FeatureRequest(Context context, AttributeSet attrs) {
        super(context, attrs);

        setOnPreferenceClickListener(preference -> {

            ScrollView root = new ScrollView(preference.getContext());
            root.setFillViewport(true);

            LinearLayout layout = new LinearLayout(context);
            layout.setOrientation(LinearLayout.VERTICAL);

            EditText input = new EditText(preference.getContext());
            input.setHint("Write a suggestion...");
            input.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_CAP_SENTENCES | InputType.TYPE_TEXT_FLAG_MULTI_LINE);
            layout.addView(input);

            CheckBox cb = new CheckBox(preference.getContext());
            cb.setText("Include Username");
            cb.setChecked(true);
            layout.addView(cb);

            root.addView(layout);

            DiscordTools.newBuilder(preference.getContext())
                    .setTitle("Feature Request")
                    .setView(root)
                    .setNegativeButton("Discard", null)
                    .setPositiveButton("Send", (dialogInterface, i) -> {
                        StringBuilder sb = new StringBuilder(input.getText().toString().trim());

                        if (cb.isChecked()) {
                            MeUser self = StoreUtils.getSelf();

                            String name = "\n\n" + "From: " + StringUtils.getUsernameWithDiscriminator(self);

                            sb.append(name);
                        }

                        String text = sb.toString();

                        if (text.isEmpty()) {
                            ToastUtil.customToast(DiscordTools.getActivity(context), "Please write something!");
                        } else {
                            String result = Net.asyncRequest(URLConstants.phpLink() + "?feature", text);
                            if (result == null) {
                                DiscordTools.copyToClipboard(text);
                                DiscordTools.basicAlert(preference.getContext(), "Error", ERROR_MESSAGE);
                            } else {
                                try {
                                    String msg = new JSONObject(result).getString("message");
                                    DiscordTools.basicAlert(preference.getContext(), "Success", msg);
                                } catch (Exception e) {
                                    e.printStackTrace();
                                    DiscordTools.basicAlert(preference.getContext(), "Error", ERROR_MESSAGE);
                                }
                            }
                        }
                    })
                    .show();
            return true;
        });
    }
}
