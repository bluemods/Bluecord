package com.discord.widgets.user.profile;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

import androidx.annotation.Nullable;

import com.discord.databinding.UserProfileHeaderViewBinding;

import org.jetbrains.annotations.NotNull;

public class UserProfileHeaderView extends View {

    public String bannerUrl;
    public String guildMemberBannerUrl;

    public UserProfileHeaderView(Context context, @Nullable AttributeSet attrs) {
        super(context, attrs);
    }

    @NotNull
    public static UserProfileHeaderViewBinding access$getBinding$p(UserProfileHeaderView inst) {
        return new UserProfileHeaderViewBinding();
    }
}
