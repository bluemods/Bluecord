.class public Lcom/discord/models/domain/ModelUserSettings;
.super Ljava/lang/Object;
.source "ModelUserSettings.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;
    }
.end annotation


# static fields
.field public static final EXPLICIT_CONTENT_FILTER_DISABLED:I = 0x0

.field public static final EXPLICIT_CONTENT_FILTER_FRIENDS_AND_NON_FRIENDS:I = 0x2

.field public static final EXPLICIT_CONTENT_FILTER_NON_FRIENDS:I = 0x1

.field public static final STICKER_ANIMATION_ALWAYS_ANIMATE:I = 0x0

.field public static final STICKER_ANIMATION_ANIMATE_ON_INTERACTION:I = 0x1

.field public static final STICKER_ANIMATION_NEVER_ANIMATE:I = 0x2

.field public static final THEME_DARK:Ljava/lang/String; = "dark"

.field public static final THEME_LIGHT:Ljava/lang/String; = "light"

.field public static final THEME_PURE_EVIL:Ljava/lang/String; = "pureEvil"


# instance fields
.field private allowAccessibilityDetection:Ljava/lang/Boolean;

.field private animateEmoji:Ljava/lang/Boolean;

.field private animateStickers:Ljava/lang/Integer;

.field private contactSyncUpsellShown:Ljava/lang/Boolean;

.field private customStatus:Lcom/discord/models/domain/ModelCustomStatusSetting;

.field private defaultGuildsRestricted:Ljava/lang/Boolean;

.field private developerMode:Ljava/lang/Boolean;

.field private explicitContentFilter:Ljava/lang/Integer;

.field private friendDiscoveryFlags:Ljava/lang/Integer;

.field private friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

.field private guildFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;"
        }
    .end annotation
.end field

.field private inlineAttachmentMedia:Ljava/lang/Boolean;

.field private inlineEmbedMedia:Ljava/lang/Boolean;

.field private locale:Ljava/lang/String;

.field private renderEmbeds:Ljava/lang/Boolean;

.field private restrictedGuilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private showCurrentGame:Ljava/lang/Boolean;

.field private status:Lcom/discord/api/presence/ClientStatus;

.field private theme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertFromPositions(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/discord/models/domain/ModelGuildFolder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4, v4}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getDefaultLocale()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/models/domain/ModelUserSettings;->getLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocaleObject(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    const-string v0, "-"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-direct {v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getLocaleString(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "default_guilds_restricted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "friend_discovery_flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "animate_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "friend_source_flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "custom_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "contact_sync_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "inline_embed_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "developer_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "guild_folders"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "allow_accessibility_detection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "locale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_d
    const-string/jumbo v1, "render_embeds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_e
    const-string/jumbo v1, "restricted_guilds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_f
    const-string/jumbo v1, "show_current_game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_10
    const-string v1, "guild_positions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_11
    const-string v1, "explicit_content_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_12
    const-string v1, "inline_attachment_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_13
    const-string v1, "animate_emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->defaultGuildsRestricted:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->friendDiscoveryFlags:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->animateStickers:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 6
    :pswitch_3
    new-instance v0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    goto/16 :goto_1

    .line 7
    :pswitch_4
    sget-object v0, Lcom/discord/models/domain/ModelCustomStatusSetting$Parser;->INSTANCE:Lcom/discord/models/domain/ModelCustomStatusSetting$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelCustomStatusSetting$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->customStatus:Lcom/discord/models/domain/ModelCustomStatusSetting;

    goto/16 :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->contactSyncUpsellShown:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->inlineEmbedMedia:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 10
    :pswitch_7
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->developerMode:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->theme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->theme:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :pswitch_9
    new-instance v0, Lb/a/m/a/d0;

    invoke-direct {v0, p1}, Lb/a/m/a/d0;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 14
    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->guildFolders:Ljava/util/List;

    goto :goto_1

    .line 15
    :pswitch_a
    const-class v0, Lcom/discord/api/presence/ClientStatus;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/presence/ClientStatus;

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->status:Lcom/discord/api/presence/ClientStatus;

    goto :goto_1

    .line 16
    :pswitch_b
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->allowAccessibilityDetection:Ljava/lang/Boolean;

    goto :goto_1

    .line 17
    :pswitch_c
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->locale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->locale:Ljava/lang/String;

    goto :goto_1

    .line 18
    :pswitch_d
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->renderEmbeds:Ljava/lang/Boolean;

    goto :goto_1

    .line 19
    :pswitch_e
    new-instance v0, Lb/a/m/a/a;

    invoke-direct {v0, p1}, Lb/a/m/a/a;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->restrictedGuilds:Ljava/util/List;

    goto :goto_1

    .line 20
    :pswitch_f
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->showCurrentGame:Ljava/lang/Boolean;

    goto :goto_1

    .line 21
    :pswitch_10
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->guildFolders:Ljava/util/List;

	invoke-static {p0, p1, v0}, Lmods/parser/RNParserFix;->skipIfNeeded(Ljava/lang/Object;Lcom/discord/models/domain/Model$JsonReader;Ljava/util/List;)V

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 22
    :cond_14
    new-instance v0, Lb/a/m/a/a;

    invoke-direct {v0, p1}, Lb/a/m/a/a;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/discord/models/domain/ModelUserSettings;->convertFromPositions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->guildFolders:Ljava/util/List;

    goto :goto_1

    .line 24
    :pswitch_11
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->explicitContentFilter:Ljava/lang/Integer;

    goto :goto_1

    .line 25
    :pswitch_12
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->inlineAttachmentMedia:Ljava/lang/Boolean;

    goto :goto_1

    .line 26
    :pswitch_13
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->animateEmoji:Ljava/lang/Boolean;

    :cond_15
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76485698 -> :sswitch_13
        -0x72655552 -> :sswitch_12
        -0x65a25c97 -> :sswitch_11
        -0x555450e2 -> :sswitch_10
        -0x520c2306 -> :sswitch_f
        -0x5105d4bc -> :sswitch_e
        -0x445e8c7d -> :sswitch_d
        -0x4169f1a6 -> :sswitch_c
        -0x3befa622 -> :sswitch_b
        -0x3532300e -> :sswitch_a
        -0x15bd4e87 -> :sswitch_9
        0x69375c9 -> :sswitch_8
        0x106858f8 -> :sswitch_7
        0x2109be58 -> :sswitch_6
        0x26e67b5c -> :sswitch_5
        0x45a9b080 -> :sswitch_4
        0x4b730964 -> :sswitch_3
        0x69e9ca74 -> :sswitch_2
        0x786e3797 -> :sswitch_1
        0x7989a09c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelUserSettings;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelUserSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelUserSettings;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelUserSettings;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getFriendDiscoveryFlags()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getFriendDiscoveryFlags()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getContactSyncUpsellShown()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getContactSyncUpsellShown()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getShowCurrentGame()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getShowCurrentGame()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_9
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAllowAccessibilityDetection()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAllowAccessibilityDetection()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_a
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateStickers()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateStickers()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_b
    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_c
    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getGuildFolders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getGuildFolders()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_d
    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_e
    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getRestrictedGuilds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRestrictedGuilds()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_21

    if-eqz v3, :cond_22

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_f
    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v3

    if-nez v1, :cond_23

    if-eqz v3, :cond_24

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v3}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_10
    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v3

    if-nez v1, :cond_25

    if-eqz v3, :cond_26

    goto :goto_11

    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_11
    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object p1

    if-nez v1, :cond_27

    if-eqz p1, :cond_28

    goto :goto_12

    :cond_27
    invoke-virtual {v1, p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    :goto_12
    return v2

    :cond_28
    return v0
.end method

.method public getAllowAccessibilityDetection()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->allowAccessibilityDetection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAnimateEmoji()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->animateEmoji:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAnimateStickers()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->animateStickers:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContactSyncUpsellShown()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->contactSyncUpsellShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->customStatus:Lcom/discord/models/domain/ModelCustomStatusSetting;

    return-object v0
.end method

.method public getDefaultGuildsRestricted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->defaultGuildsRestricted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeveloperMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->developerMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExplicitContentFilter()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->explicitContentFilter:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFriendDiscoveryFlags()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->friendDiscoveryFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    return-object v0
.end method

.method public getGuildFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->guildFolders:Ljava/util/List;

    return-object v0
.end method

.method public getInlineAttachmentMedia()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->inlineAttachmentMedia:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInlineEmbedMedia()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->inlineEmbedMedia:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderEmbeds()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->renderEmbeds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRestrictedGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->restrictedGuilds:Ljava/util/List;

    return-object v0
.end method

.method public getShowCurrentGame()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->showCurrentGame:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStatus()Lcom/discord/api/presence/ClientStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->status:Lcom/discord/api/presence/ClientStatus;

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getFriendDiscoveryFlags()Ljava/lang/Integer;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    const/16 v3, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getContactSyncUpsellShown()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7

    const/16 v3, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getShowCurrentGame()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_8

    const/16 v3, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_9

    const/16 v3, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAllowAccessibilityDetection()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_a

    const/16 v3, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateStickers()Ljava/lang/Integer;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_b

    const/16 v3, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getGuildFolders()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_d

    const/16 v3, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_e

    const/16 v3, 0x2b

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getRestrictedGuilds()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_f

    const/16 v3, 0x2b

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_10

    const/16 v3, 0x2b

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_11

    const/16 v3, 0x2b

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelCustomStatusSetting;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelUserSettings(theme="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildFolders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getGuildFolders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderEmbeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineEmbedMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineAttachmentMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", developerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getRestrictedGuilds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultGuildsRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendSourceFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explicitContentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendDiscoveryFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getFriendDiscoveryFlags()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactSyncUpsellShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getContactSyncUpsellShown()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCurrentGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getShowCurrentGame()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowAccessibilityDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAllowAccessibilityDetection()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateStickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateStickers()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
