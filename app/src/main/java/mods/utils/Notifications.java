package mods.utils;

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
import mods.constants.Constants;

@SuppressWarnings("unused")
public class Notifications {

    private static final String CHANNEL_ID = "BLUE_NOTIFICATIONS";

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
    public static void showNotification(int notificationId, @NotNull String title, @NotNull String text) {
        final Context ctx = DiscordTools.getContext();

        NotificationCompat.Builder builder = new NotificationCompat.Builder(ctx, CHANNEL_ID)
                .setSmallIcon(Constants.NOTIFICATION_ICON)
                .setContentTitle(title)
                .setContentText(text)
                .setStyle(new NotificationCompat.BigTextStyle().bigText(text))
                .setPriority(NotificationCompat.PRIORITY_DEFAULT)
                .setAutoCancel(true);

        NotificationManagerCompat.from(ctx)
                .notify(notificationId, builder.build());
    }

    /**
     * Sends a notification to the user.
     *
     * @param notificationId the ID of the user this notification is related to. Used for cancelling later
     * @param notification the notification
     */
    public static void showNotification(int notificationId, Notification notification) {
        NotificationManagerCompat.from(DiscordTools.getContext())
                .notify(notificationId, notification);
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
}