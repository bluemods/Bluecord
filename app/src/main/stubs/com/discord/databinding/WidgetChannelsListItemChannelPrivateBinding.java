package com.discord.databinding;

import android.view.View;
import android.widget.TextView;

import androidx.annotation.NonNull;

import com.discord.utilities.view.text.SimpleDraweeSpanTextView;

public class WidgetChannelsListItemChannelPrivateBinding {

    // summary / name status
    public SimpleDraweeSpanTextView d;

    // account name
    public TextView f;

    // icon to right of name
    public TextView g;

    @NonNull
    public View getRoot() { return g; }

}