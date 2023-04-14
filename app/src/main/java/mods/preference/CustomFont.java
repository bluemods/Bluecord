package mods.preference;

import android.content.Context;
import android.os.Environment;
import android.preference.Preference;
import android.util.AttributeSet;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

import mods.DiscordTools;
import mods.constants.PreferenceKeys;
import mods.utils.LogUtils;
import mods.utils.StoragePermissionUtils;
import mods.utils.ToastUtil;

public class CustomFont extends Preference {

    public CustomFont(Context context, AttributeSet attrs) {
        super(context, attrs);

        setOnPreferenceClickListener(preference -> {
            final Context cont = preference.getContext();

            DiscordTools.newBuilder(cont)
                    .setTitle("Pick an option")
                    .setItems(new String[]{"Pre-installed fonts", "Load font from file", "Reset To Default"}, (dialogInterface, i) -> {
                        switch (i) {
                            case 0:
                                preInstall(cont);
                                break;
                            case 1:
                                loadFontFromFile(cont);
                                break;
                            case 2: {
                                Prefs.setString(PreferenceKeys.CUSTOM_FONT_TYPE, "Default");
                                Prefs.setString(PreferenceKeys.CUSTOM_FONT_PATH, null);
                                ToastUtil.customToast(DiscordTools.getActivity(context), "Font reset to default. Restart for change to take effect");
                                break;
                            }
                        }
                    })
                    .setPositiveButton("Exit", null)
                    .show();
            return true;
        });
    }

    private static void preInstall(Context cont) {
        final String[] choices = new String[]{
                "Default", "Angry", "Autumn", "Blacksword", "Cartoon", "Caviar", "Celeste", "Coffee", "Comic Sans", "Courier", "28 Days Later", "Google", "Gothic", "Impact", "Instagram", "Lemon / Milk", "Luna", "Misfit", "Moon", "Nickelodeon", "Olde English", "Orange", "Roboto (Normal)", "Roboto (Black)", "Roboto (Black + Italic)", "Roboto (Bold)", "Roboto (Bold + Condensed)", "Roboto (Bold + Condensed + Italic)", "Roboto (Bold + Italic)", "Roboto (Condensed)", "Roboto (Condensed + Italic)", "Roboto (Italic)", "Roboto (Light)", "Roboto (Light + Italic)", "Roboto (Medium)", "Roboto (Medium + Italic)", "Roboto (Thin)", "Roboto (Thin + Italic)", "Trajan", "Ubuntu", "VCR", "Velvet", "Waltograph"
        };

        final String[] fontDirs = new String[]{
                "Default", "Angry", "Autumn", "Blacksword", "Cartoon", "Caviar", "Celeste", "Coffee", "Comic", "cour", "Days", "Google", "Gothic", "Impact", "Instagram", "Lemon", "Luna", "Misfit2", "Moon", "nick", "olde", "Orange", "Roboto-Regular", "Roboto-Black", "Roboto-BlackItalic", "Roboto-Bold", "Roboto-BoldCondensed", "Roboto-BoldCondensedItalic", "Roboto-BoldItalic", "Roboto-Condensed", "Roboto-CondensedItalic", "Roboto-Italic", "Roboto-Light", "Roboto-LightItalic", "Roboto-Medium", "Roboto-MediumItalic", "Roboto-Thin", "Roboto-ThinItalic", "Trajan", "Ubuntu", "VCR", "velvet", "Waltograph"
        };

        String pref = Prefs.getString("blue.font", "Default");

        int index = Arrays.asList(fontDirs).indexOf(pref.startsWith("fonts/") ? pref.substring(6, pref.length() - 4) : pref);

        if (index < 0) index = 0;

        DiscordTools.newBuilder(cont)
                .setTitle("Choose a font")
                .setSingleChoiceItems(choices, index, (dialogInterface, i) -> {
                    if (i == 0) {
                        Prefs.setString(PreferenceKeys.CUSTOM_FONT_TYPE, "Default");
                        Prefs.setString(PreferenceKeys.CUSTOM_FONT_PATH, null);
                    } else {
                        String font = fix("fonts/" + fontDirs[i] + ".ttf");
                        Prefs.setString(PreferenceKeys.CUSTOM_FONT_TYPE, font);
                    }
                })
                .setNeutralButton("Close", null)
                .show();
    }

    private static void loadFontFromFile(final Context cont) {
        if (StoragePermissionUtils.hasStoragePermission(cont)) {
            try {
                List<File> validFonts = new ArrayList<>();

                File folder = new File(Environment.getExternalStorageDirectory(), "Bluecord/Fonts/");
                folder.mkdirs();
                File downloadsFolder = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);

                addToValidFonts(validFonts, folder);
                addToValidFonts(validFonts, downloadsFolder);

                Collections.sort(validFonts, (o1, o2) -> {
                    if (o1 == null || o2 == null) {
                        return 0;
                    } else {
                        return o1.getName().compareTo(o2.getName());
                    }
                });

                if (validFonts.isEmpty()) {
                    DiscordTools.basicAlert(cont,
                            "No Fonts Found",
                            "No fonts could be located. To add custom font files, please place them in the following folder:\n\n" +
                                    "Internal Storage/Bluecord/Fonts/\n\n" +
                                    "NOTE: the file must have a .ttf or .otf extension for them to show up in this list!"
                    );
                } else {
                    final File[] sortedFonts = validFonts.toArray(new File[0]);

                    String[] fileNames = new String[sortedFonts.length];

                    for (int i = 0; i < sortedFonts.length; i++) {
                        fileNames[i] = sortedFonts[i].getName();
                    }

                    DiscordTools.newBuilder(cont)
                            .setTitle("Pick a custom font")
                            .setItems(fileNames, (dialogInterface, i) -> {
                                try {
                                    File fontFolder = new File(DiscordTools.getAppDataDir(), "custom_font");
                                    fontFolder.mkdirs();

                                    String originalPath = sortedFonts[i].getAbsolutePath();
                                    String newPath = new File(fontFolder, "custom_font." + (originalPath.endsWith(".ttf") ? ".ttf" : ".otf")).getAbsolutePath();

                                    DiscordTools.copyFile(originalPath, newPath);

                                    Prefs.setString(PreferenceKeys.CUSTOM_FONT_TYPE, "Custom");
                                    Prefs.setString(PreferenceKeys.CUSTOM_FONT_PATH, newPath);

                                    ToastUtil.customToast(DiscordTools.getActivity(cont), "Font changed successfully");
                                } catch (Exception e) {
                                    LogUtils.log("CustomFont", "failed", e);
                                    ToastUtil.customToast(DiscordTools.getActivity(cont), "Failed to save custom font.");
                                }
                            })
                            .setPositiveButton("Exit", null)
                            .show();
                }
            } catch (Exception e) {
                e.printStackTrace();
                ToastUtil.customToast(DiscordTools.getActivity(cont), "Something went wrong.");
            }
        }
    }

    private static void addToValidFonts(List<File> validFonts, File folder) {
        File[] files = folder.listFiles((dir, name) -> name != null && (name.endsWith(".ttf") || name.endsWith(".otf")));

        if (files == null) return;

        for (File file : files) {
            if (file != null) {
                validFonts.add(file);
            }
        }
    }

    private static String fix(String fileName) {
        if (fileName.contains("Blacksword") || fileName.contains("Lemon") || fileName.contains("velvet") || fileName.contains("Waltograph")) {
            fileName = fileName.replace(".ttf", ".otf");
        }
        return fileName;
    }
}


