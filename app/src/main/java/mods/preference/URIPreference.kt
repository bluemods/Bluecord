package mods.preference;

import android.content.Context;
import android.preference.Preference;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.widget.ScrollView;
import android.widget.TextView;

import mods.DiscordTools;
import mods.constants.URLConstants;
import mods.net.Net;

public class URIPreference extends Preference {

    public URIPreference(Context context, AttributeSet attrs) {
        super(context, attrs);

        final String url = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "key");
        final String title = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "title");

        setOnPreferenceClickListener(preference -> {
            String data = Net.asyncRequest(URLConstants.phpLink() + "?" + url, null);

            ScrollView rootView = new ScrollView(preference.getContext());

            TextView tv = new TextView(preference.getContext());
            tv.setText(Html.fromHtml(data == null ? "Check your internet connection, and try again." : data.replace("\n", "<br>")));
            tv.setPadding(20, 20, 20, 20);
            tv.setTextSize(16);
            tv.setMovementMethod(LinkMovementMethod.getInstance());

            rootView.addView(tv);

            DiscordTools.newBuilder(preference.getContext())
                    .setTitle(title)
                    .setView(rootView)
                    .setPositiveButton("Dismiss", null)
                    .create()
                    .show();

            return true;
        });
    }
}
