package mods.utils.toast;

import android.widget.Toast;

import androidx.annotation.NonNull;

/**
 * @author drakeet
 */
public interface BadTokenListener {

    void onBadTokenCaught(@NonNull Toast toast);

}