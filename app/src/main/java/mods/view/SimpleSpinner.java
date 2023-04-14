package mods.view;

import static mods.constants.PreferenceKeys.DEFAULT_TRANSLATE_FROM_KEY;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import mods.utils.LogUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.Spinner;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import java.util.ArrayList;
import java.util.List;

import mods.constants.Constants;
import mods.preference.Prefs;
import mods.utils.StringUtils;

public class SimpleSpinner {

    private static final String TAG = "SimpleSpinner";

    private final Spinner spinner;
    private String selectedKey;

    public interface ISelectionCallback {
        void onItemSelected(String key);
    }

    private SimpleSpinner(Spinner spinner, String defaultChoice) {
        this.spinner = spinner;
        this.selectedKey = defaultChoice;
    }

    public static SimpleSpinner createSpinner(final Context context, SpinnerMap choices, String defaultChoice) {
        return createSpinner(context, choices, defaultChoice, null);
    }

    public static SimpleSpinner createSpinner(
            final Context context,
            SpinnerMap choices,
            String defaultChoice,
            @Nullable ISelectionCallback callback
    ) {
        Spinner spinner = new Spinner(context);
        spinner.setLayoutParams(new ViewGroup.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
        );
        spinner.setTop(20);
        spinner.setBottom(20);
        spinner.setPadding(10, 10, 10, 10);
        spinner.setPopupBackgroundDrawable(new ColorDrawable(Colors.getThemeBackground()));

        List<String> keys = new ArrayList<>(choices.keySet());

        ArrayAdapter<String> adapter = new ArrayAdapter<>(context, Constants.SPINNER_LAYOUT, keys);
        adapter.setDropDownViewResource(Constants.SPINNER_DROP_DOWN_LAYOUT);

        spinner.setAdapter(adapter);

        SimpleSpinner simpleSpinner = new SimpleSpinner(spinner, defaultChoice);

        spinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                String key = (String) parent.getItemAtPosition(position);
                simpleSpinner.setSelectedKey(key);
                LogUtils.log(TAG, "newValue = " + key);

                if (callback != null) {
                    callback.onItemSelected(key);
                } else {
                    Prefs.setString(DEFAULT_TRANSLATE_FROM_KEY, key);
                }
            }

            @Override
            public void onNothingSelected(AdapterView<?> parent) {
                // do nothing?
            }
        });

        LogUtils.log(TAG, "selection index = " + keys.indexOf(defaultChoice));

        spinner.setSelection(
                StringUtils.isEmpty(defaultChoice) || !keys.contains(defaultChoice)
                        ? 0
                        : keys.indexOf(defaultChoice)
        );

        return simpleSpinner;
    }

    public Spinner getSpinner() { return this.spinner; }

    public String getSelectedKey() { return this.selectedKey; }
    public void setSelectedKey(String key) { this.selectedKey = key; }

    @NonNull
    @Override
    public String toString() {
        return "SimpleSpinner{" +
                "spinner=" + spinner +
                ", selectedKey='" + selectedKey + '\'' +
                '}';
    }
}
