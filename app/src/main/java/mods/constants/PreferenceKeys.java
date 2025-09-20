package mods.constants;

/**
 *  Contains most of the preference keys that correspond to the toggles / settings
 *  settable in the Bluecord Mods screen.
 *  This is useful for making sure the preference keys match up with the corresponding code.
 */
public final class PreferenceKeys {

    @Deprecated
    public static final String BACKGROUND_ENABLED = "blue.BG";
    @Deprecated
    public static final String SHOW_TAG = "show.tag";

    public static final String BACKGROUND_MODE = "blue.bgMode";
    public static final String BACKGROUND_PATH = "blue.bgPath";
    public static final String BACKGROUND_BLUR = "blue.bg.blur";
    public static final String BACKGROUND_BLUR_LEVEL = "blue.bg.blur.radius";
    public static final String BACKGROUND_UCROP_UPGRADED = "blue.bg.ucrop.upgrade";
    public static final String BACKGROUND_COLOR = "blue.bgColor";

    public static final String HIDE_BLOCKED = "hide.blocked";
    public static final String REVEAL_SPOILERS = "reveal.spoilers";
    public static final String IMAGE_SPOILERS = "image.spoilers";
    public static final String EMOTE_MODE = "emote.mode";
    public static final String STICKER_SPOOF = "blue.sticker.spoof";
    public static final String DAYS_ON_DISCORD = "discord.days.v2";
    public static final String EXACT_TIMESTAMPS = "exact.timestamps";
    public static final String ANTI_DELETE_MODE = "anti.delete";
    public static final String ANTI_EDIT_MODE = "anti.edit";
    public static final String RESIZE_ICONS = "resize.icons";
    public static final String REMOVE_ANIMATED_ICONS = "remove.anime.icons.v2";
    public static final String SQUARE_PICTURES = "square.pics";

    public static final String SHOW_TAG_V2 = "show.tag.v2";
    public static final String MARQUEE_NAMES = "marquee.names";
    public static final String PERSIST_PREFS = "persist.prefs";
    public static final String REMOVE_GIFT_BUTTON = "remove.gift.button";
    public static final String HIDE_REACTION_DELETE = "hide.reaction.delete";

    public static final String HIDE_CALL_BUTTONS = "remove.call.button";
    public static final String HIDE_INVITE_BUTTON = "remove.invite.button";

    public static final String REVEAL_HIDDEN_CHANNELS = "reveal.hidden";

    public static final String REMOVE_MUTED_GUILDS = "remove.muted";

    public static final String CUSTOM_FONT = "blue.font";
    public static final String CUSTOM_FONT_PATH = "blue.fontpath";

    public static final String WAS_TOKEN_LOGIN  = "login.from.token";

    public static final String PC_CLIENT_SPOOF = "pc.spoof";
    public static final String TIMESTAMP_FORMAT = "timestamp.format";
    public static final String ALWAYS_SHOW_EMBED_LINKS = "always.show.embed.links";
    public static final String DISABLE_REPLY_MENTIONS = "disable.reply.mentions";
    public static final String DISABLE_TYPING = "disable.typing";
    public static final String SHOW_LAST_MESSAGE = "blue.show.last";

    // colors
    public static final String COLOR_EDITED_MESSAGE   = "edited.message.color";
    public static final String COLOR_DELETED_MESSAGE  = "deleted.message.color";
    public static final String COLOR_AUTHORS_ENABLE   = "enable.author.colors";
    public static final String COLOR_AUTHORS_INCOMING = "incoming.author.color";
    public static final String COLOR_AUTHORS_OUTGOING = "outgoing.author.color";

    public static final String COLOR_TEXT_INCOMING    = "incoming.text.color";
    public static final String COLOR_TEXT_OUTGOING    = "outgoing.text.color";

    public static final String COLOR_MODE = "text.color.mode";

    public static final String COLOR_ANIMATE_TYPING  = "rainbow.typing";
    public static final String COLOR_ANIMATE_MESSAGE = "rainbow.messages";
    public static final String RAINBOW_CYCLE_SPEED = "rainbow.cycle.speed";

    // sexy toggle
    public static final String REMOVE_DISCORD_REBRAND_V2 = "remove.discord.rebrand.v2";

    // Translate API
    public static final String DEFAULT_TRANSLATE_FROM_KEY = "api_translate_from_key_v4";
    public static final String DEFAULT_TRANSLATE_TO_KEY = "api_translate_to_key_v4";

    public static final String DO_NOT_ADD = "blue.dnd.v2";

    public static final String OPTIMAL_CHAT_BG_WIDTH = "optimal_chat_bg_w";
    public static final String OPTIMAL_CHAT_BG_HEIGHT = "optimal_chat_bg_h";
    public static final String ANTI_SPAM = "anti.spam.v1";
    public static final String BETTER_STATUS_INDICATOR = "blue.better.status";
    public static final String SHOW_FILE_SIZES = "blue.attachment.filesize";
    public static final String DISCORD_THEME_KEY = "CACHE_KEY_THEME";
    public static final String EXPERIMENT_NEVER_SHOW_AGAIN = "blue.experiment.menu.show";
    public static final String SHOW_EDIT_TIMESTAMP = "blue.show.edit.ts";
    public static final String REJECT_INCOMING_CALLS = "blue.reject.incoming";

    public static final String TEMP_TOKEN = "blue.token.temp";
    public static final String TEMP_FINGERPRINT = "blue.fingerprint.temp";
    public static final String TEMP_LOGIN_WITH_TOKEN = "blue.tokenlogin.temp";
    public static final String TEMP_NEEDS_GCM_TOKEN = "blue.needs.gcm.temp";
    public static final String TEMP_GCM_PUSH_TOKEN = "blue.gcm.push.token.temp";
    public static final String DM_ICON_CLICK_SHOWN = "blue.dm.icon.toast.shown";
    public static final String DISABLE_PROXIMITY_SENSOR = "blue.disable.proximity";
    public static final String DELETE_DISCLAIMER_ACCEPTED = "blue.delete.disclaimer";
    public static final String SHOW_TEXT_CHAR_COUNT = "blue.show.char.count";
    public static final String RN_DEVICE_VENDOR_ID = "blue.device.vendor.id";
    public static final String COMMAND_PREFIX = "commands.prefix";

    public static final String EVENTS_BACK_OFF_EXPIRY = "EVENTS_BACK_OFF_EXPIRY";
    public static final String HIDE_PRONOUNS = "blue.hide.pronouns";
    public static final String SNI_CHECK_BYPASS = "blue.sni.bypass";
    public static final String HTTP_PROXY_CONFIG = "blue.http.proxy.config";
    public static final String MODDED = "modded";
    public static final String WEBSITE_LAST_FETCHED_TIMESTAMP = "website.last.fetched.ts";

    public static final String ALERT_UPDATE = "blue.update.dismissed";
    public static final String ALERT_UPDATE_LAST_SHOWN = "blue.update.ts";
    public static final String ALERT_UPDATE_LAST_SHOWN_NOTIFICATION = "blue.update.notification.ts";
    public static final String ENABLE_OUTGOING_VOICE_MESSAGES = "blue.enable.outgoing.voice";

    // Dead preference keys that should NOT be reused

    // public static final String DISCORD_THEME_KEY = "CACHE_KEY_THEME";
    // public static final String DO_NOT_ADD = "blue.dnd";
    // public static final String RESIZE_IMAGES = "resize.images";
    // public static final String FORCE_GAME_DETECTION = "force.game.detection";

}
