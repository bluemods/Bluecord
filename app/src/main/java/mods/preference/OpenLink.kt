package mods.preference;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.preference.Preference;
import android.util.AttributeSet;

import mods.constants.URLConstants;
import mods.net.Net;
import mods.utils.ToastUtil;

public class OpenLink extends Preference {

    public OpenLink(Context context, AttributeSet attrs) {
        super(context, attrs);

        final String urlQuery = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "key");
        final String defaultUrl = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "defaultValue");

        setOnPreferenceClickListener(preference -> {
            String data = Net.asyncRequest(URLConstants.phpLink() + "?" + urlQuery, null);

            try {
                getContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse(data == null ? defaultUrl : data)));
            } catch (ActivityNotFoundException e) {
                ToastUtil.toast("Cannot open url (you don't have a browser installed)");
            }
            return true;
        });
    }
}
