package mods.utils;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;

import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;

import com.discord.stores.StoreChat;

import org.jetbrains.annotations.NotNull;

import mods.DiscordTools;
import mods.proto.UpdateInfo;

@SuppressWarnings("unused")
public class Notifications {
    private static final String TAG = Notifications.class.getSimpleName();

    private static final String CHANNEL_ID = "BLUE_NOTIFICATIONS";

    public static final int UPDATE_AVAILABLE_NOTIFICATION_ID = "UPDATE_AVAILABLE".hashCode();

    static {
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                NotificationChannel channel = new NotificationChannel(CHANNEL_ID, "Bluecord Notifications", NotificationManager.IMPORTANCE_DEFAULT);
                channel.setDescription("All notifications added by the Bluecord mod");

                // Register the channel with the system; you can't change the importance
                // or other notification behaviors after this
                NotificationManager nm = DiscordTools.getContext().getSystemService(NotificationManager.class);
                nm.createNotificationChannel(channel);
            }
        } catch (SecurityException e) {
            LogUtils.log("Notifications", "failed to create channel", e);
        }
    }

    /**
     * Sends a notification to the user.
     *
     * @param notificationId the ID of the user this notification is related to. Used for cancelling later
     * @param title Title of notification
     * @param text Text body of notification
     */
    public static void showNotification(@NotNull String notificationId, @NotNull String title, @NotNull String text) {
        showNotification(notificationId.hashCode(), title, text);
    }

    /**
     * Sends a notification to the user.
     *
     * @param notificationId the ID of the user this notification is related to. Used for cancelling later
     * @param title Title of notification
     * @param text Text body of notification
     */
    @SuppressLint("MissingPermission")
    public static void showNotification(int notificationId, @NotNull String title, @NotNull String text) {
        final Context ctx = DiscordTools.getContext();

        NotificationCompat.Builder builder = new NotificationCompat.Builder(ctx, CHANNEL_ID)
                .setSmallIcon(com.bluecord.R.drawable.ic_notification_24dp)
                .setContentTitle(title)
                .setContentText(text)
                .setStyle(new NotificationCompat.BigTextStyle().bigText(text))
                .setPriority(NotificationCompat.PRIORITY_DEFAULT)
                .setAutoCancel(true);

        try {
            NotificationManagerCompat.from(ctx).notify(notificationId, builder.build());
        } catch (Exception e) {
            // may be thrown if permission not granted
            LogUtils.logException(TAG, e);
        }
    }

    /**
     * Sends a notification to the user.
     *
     * @param notificationId the ID of the user this notification is related to. Used for cancelling later
     * @param notification the notification
     */
    @SuppressLint("MissingPermission")
    public static void showNotification(int notificationId, Notification notification) {
        try {
            NotificationManagerCompat.from(DiscordTools.getContext())
                    .notify(notificationId, notification);
        } catch (Exception e) {
            // may be thrown if permission not granted
            LogUtils.logException(TAG, e);
        }
    }

    /** Cancels the notification for this channel once it is opened */
    public static void cancel(@NotNull StoreChat.InteractionState latestState) {
        cancel(Long.toString(latestState.getChannelId()));
    }

    /** Cancels the notification for the id */
    public static void cancel(@NotNull String notificationId) {
        cancel(notificationId.hashCode());
    }

    /** Cancels the notification for the id */
    public static void cancel(int notificationId) {
        NotificationManagerCompat.from(DiscordTools.getContext())
                .cancel(notificationId);
    }

    public static void notifyAppUpdateAvailable(UpdateInfo update) {
        final Context ctx = DiscordTools.getContext();

        NotificationCompat.Builder builder = new NotificationCompat.Builder(ctx, CHANNEL_ID)
                .setSmallIcon(com.bluecord.R.drawable.ic_notification_24dp)
                .setContentTitle(Strings.getAppName() + " Update Available!")
                .setContentText(update.getUpdateMessage().split("\n")[0].trim())
                .setStyle(new NotificationCompat.BigTextStyle().bigText(update.getUpdateMessage()))
                .setPriority(NotificationCompat.PRIORITY_DEFAULT)
                // .setSilent(true)
                .setAutoCancel(true);

        showNotification(UPDATE_AVAILABLE_NOTIFICATION_ID, builder.build());
    }

}