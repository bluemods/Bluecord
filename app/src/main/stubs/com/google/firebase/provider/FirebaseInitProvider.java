package com.google.firebase.provider;

import android.content.Context;

public class FirebaseInitProvider {
    // Added by Blue to fix context crash
    @SuppressWarnings("StaticFieldLeak")
    public static Context context;
}
