package mods.utils;

import mods.DiscordTools;

import java.text.MessageFormat;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;

import static mods.utils.ToastUtil.*;

/**
 * Simple internationalization utility.
 */
public final class I18nUtils {

	private static final String tag = "I18nUtils";
	private static final Locale locale = DiscordTools.getCurrentLocale();
	private static final ResourceBundle bundle = ResourceBundle.getBundle("blue", locale);
	
	/**
	 * Returns the translation for the specified key in the user's chosen locale.
	 * The output is piped through {@link java.text.MessageFormat}.
	 */
	public static String translation(String key, Object... arguments) {
		String value = bundle.getString(key);
		if (arguments == null || arguments.length == 0) return value;
		return new MessageFormat(value, locale).format(arguments);
	}
	
	/**
	 * Retrieves an element from the bundle. If the bundle has no resource for
	 * the locale that the user is using, this method will instead return the
	 * English translation for the specified element.
	 * <p>
	 * The English translation is expected to always be accurate, up-to-date
	 * and working.
	 *
	 * @see I18nUtils#getEnglish(String)
	 */
	private static String get(String key) {
		try {
			String result = bundle.getString(key);
			if (result.isEmpty()) return getEnglish(key);
			return result;
		} catch (MissingResourceException | ClassCastException exception) {
			return getEnglish(key);
		}
	}
	
	/**
	 * Retrieves an element from the bundle's English files.
	 * <p>
	 * The English translation is expected to always be accurate, up-to-date
	 * and working.
	 *
	 * @see I18nUtils#get(String)
	 */
	private static String getEnglish(String key) {
		try {
			ResourceBundle bundle = ResourceBundle.getBundle("blue", Locale.ENGLISH);
			return bundle.getString(key);
		} catch (MissingResourceException exception) {
			LogUtils.log(tag, exception);
			toast("Failed to load language files");
			return "";
		} catch (ClassCastException exception) {
			LogUtils.log(tag, exception);
			return "";
		}
	}
}