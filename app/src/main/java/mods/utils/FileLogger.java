package mods.utils;

import android.os.Environment;

import com.discord.models.message.Message;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;

import mods.DiscordTools;

public class FileLogger {

    public static void writeWithProfileInfo(Message message, String type, String info, String dir, String action) {
        String data =
                "[" + DiscordTools.formatDate(StoreUtils.getServerSyncedTime()) + "]: " +
                "A " + type.substring(0, type.length() - 1) +
                " from " + message.getAuthor().getUsername() + "#" + message.getAuthor().f() +
                " was " + action +
                " (" + info + ")";

        writeInformation(type, data, dir);
    }

    private static void writeInformation(String type, String message, String dir) {
        try {
            File folder = new File(Environment.getExternalStorageDirectory() + "/Bluecord/" + dir + "/");
            folder.mkdirs();
            File file = new File(folder.getAbsolutePath(), type + ".txt");
            if (!file.exists()) file.createNewFile();

            try (OutputStreamWriter writer = new OutputStreamWriter(new FileOutputStream(file, true), StandardCharsets.UTF_8)) {
                writer.append(message);
                writer.append("\r\n");
                writer.flush();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
