.class public final Lcom/discord/api/guild/Guild;
.super Ljava/lang/Object;
.source "Guild.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0090\u0004\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u0012\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0012\u0012\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u0012\u0012\u0007\u0010\u008a\u0001\u001a\u00020\u0002\u0012\u0008\u0010y\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u0007\u0010\u0086\u0001\u001a\u00020@\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010r\u001a\u00020@\u0012\u0008\u0010P\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010L\u001a\u0004\u0018\u00010K\u0012\u0008\u0010^\u001a\u0004\u0018\u00010]\u0012\u0010\u0010\u008d\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010\u0012\u0012\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\u0012\u0012\u000e\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u0012\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0006\u0010Y\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010n\u001a\u00020\u0005\u0012\u0008\u0010A\u001a\u0004\u0018\u00010@\u0012\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010@\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0002\u0012\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010u\u001a\u00020\u0005\u0012\u0006\u0010}\u001a\u00020\u0005\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010R\u001a\u0004\u0018\u00010@\u0012\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010@\u0012\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010U\u001a\u0004\u0018\u00010T\u0012\u0008\u0010c\u001a\u0004\u0018\u00010b\u0012\u0008\u0010p\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010g\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0010{\u001a\u0004\u0018\u00010@\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u000e\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\u0012\u0012\u000e\u0010w\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\u0012\u0012\u0007\u0010\u0088\u0001\u001a\u00020\t\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u0012\u0012\u000e\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u0012\u0012\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u0012\u0012\u0008\u0010j\u001a\u0004\u0018\u00010i\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0007R!\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\u001a\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0007R!\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017R\u0019\u0010\u001f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0007R\u001b\u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R!\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0015\u001a\u0004\u0008,\u0010\u0017R!\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008/\u0010\u0017R!\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0015\u001a\u0004\u00082\u0010\u0017R\u001b\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\r\u001a\u0004\u00084\u0010\u0004R\u001f\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0015\u001a\u0004\u00087\u0010\u0017R!\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0015\u001a\u0004\u0008:\u0010\u0017R\u001b\u0010;\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\r\u001a\u0004\u0008<\u0010\u0004R!\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0015\u001a\u0004\u0008?\u0010\u0017R\u001b\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR!\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0015\u001a\u0004\u0008G\u0010\u0017R!\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0015\u001a\u0004\u0008J\u0010\u0017R\u001b\u0010L\u001a\u0004\u0018\u00010K8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010P\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\r\u001a\u0004\u0008Q\u0010\u0004R\u001b\u0010R\u001a\u0004\u0018\u00010@8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010B\u001a\u0004\u0008S\u0010DR\u001b\u0010U\u001a\u0004\u0018\u00010T8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0019\u0010Y\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001b\u0010^\u001a\u0004\u0018\u00010]8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001b\u0010c\u001a\u0004\u0018\u00010b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0019\u0010g\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0010\u001a\u0004\u0008h\u0010\u0007R\u001b\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0019\u0010n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010\u0010\u001a\u0004\u0008o\u0010\u0007R\u001b\u0010p\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010\r\u001a\u0004\u0008q\u0010\u0004R\u0019\u0010r\u001a\u00020@8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010,\u001a\u0004\u0008s\u0010tR\u0019\u0010u\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u0010\u001a\u0004\u0008v\u0010\u0007R!\u0010w\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0015\u001a\u0004\u0008x\u0010\u0017R\u001b\u0010y\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010\r\u001a\u0004\u0008z\u0010\u0004R\u001b\u0010{\u001a\u0004\u0018\u00010@8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010B\u001a\u0004\u0008|\u0010DR\u0019\u0010}\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010\u0010\u001a\u0004\u0008~\u0010\u0007R\"\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u0015\u001a\u0005\u0008\u0080\u0001\u0010\u0017R\u001d\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\r\n\u0005\u0008\u0081\u0001\u0010\r\u001a\u0004\u0008\u0010\u0010\u0004R\u001e\u0010\u0082\u0001\u001a\u0004\u0018\u00010@8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010B\u001a\u0005\u0008\u0083\u0001\u0010DR\u001e\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010\r\u001a\u0005\u0008\u0085\u0001\u0010\u0004R\u001c\u0010\u0086\u0001\u001a\u00020@8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010,\u001a\u0005\u0008\u0087\u0001\u0010tR\u001c\u0010\u0088\u0001\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010Z\u001a\u0005\u0008\u0089\u0001\u0010\\R\u001c\u0010\u008a\u0001\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010\r\u001a\u0005\u0008\u008b\u0001\u0010\u0004R%\u0010\u008d\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010\u0015\u001a\u0005\u0008\u008e\u0001\u0010\u0017R\u001e\u0010\u008f\u0001\u001a\u0004\u0018\u00010@8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010B\u001a\u0005\u0008\u0090\u0001\u0010D\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/discord/api/guild/Guild;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "region",
        "Ljava/lang/String;",
        "F",
        "premiumTier",
        "I",
        "C",
        "",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceStates",
        "Ljava/util/List;",
        "R",
        "()Ljava/util/List;",
        "mfaLevel",
        "w",
        "approximatePresenceCount",
        "d",
        "Lcom/discord/api/emoji/GuildEmoji;",
        "emojis",
        "k",
        "memberCount",
        "u",
        "defaultMessageNotifications",
        "Ljava/lang/Integer;",
        "h",
        "()Ljava/lang/Integer;",
        "Lcom/discord/api/guildhash/GuildHashes;",
        "guildHashes",
        "Lcom/discord/api/guildhash/GuildHashes;",
        "n",
        "()Lcom/discord/api/guildhash/GuildHashes;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstances",
        "J",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "G",
        "Lcom/discord/api/guildmember/GuildMember;",
        "members",
        "v",
        "banner",
        "e",
        "Lcom/discord/api/guild/GuildFeature;",
        "features",
        "m",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvents",
        "o",
        "joinedAt",
        "s",
        "Lcom/discord/api/sticker/Sticker;",
        "stickers",
        "K",
        "",
        "afkChannelId",
        "Ljava/lang/Long;",
        "b",
        "()Ljava/lang/Long;",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "g",
        "Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;",
        "embeddedActivities",
        "j",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "verificationLevel",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "Q",
        "()Lcom/discord/api/guild/GuildVerificationLevel;",
        "icon",
        "q",
        "rulesChannelId",
        "H",
        "Lcom/discord/api/guild/welcome/GuildWelcomeScreen;",
        "welcomeScreen",
        "Lcom/discord/api/guild/welcome/GuildWelcomeScreen;",
        "S",
        "()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;",
        "unavailable",
        "Z",
        "O",
        "()Z",
        "Lcom/discord/api/guild/GuildExplicitContentFilter;",
        "explicitContentFilter",
        "Lcom/discord/api/guild/GuildExplicitContentFilter;",
        "l",
        "()Lcom/discord/api/guild/GuildExplicitContentFilter;",
        "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "maxVideoChannelUsers",
        "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "t",
        "()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "approximateMemberCount",
        "getApproximateMemberCount",
        "Lcom/discord/api/guild/GuildHubType;",
        "hubType",
        "Lcom/discord/api/guild/GuildHubType;",
        "p",
        "()Lcom/discord/api/guild/GuildHubType;",
        "afkTimeout",
        "c",
        "vanityUrlCode",
        "P",
        "ownerId",
        "z",
        "()J",
        "premiumSubscriptionCount",
        "B",
        "threads",
        "N",
        "description",
        "i",
        "permissions",
        "getPermissions",
        "systemChannelFlags",
        "L",
        "channelUpdates",
        "f",
        "splash",
        "publicUpdatesChannelId",
        "E",
        "preferredLocale",
        "A",
        "id",
        "r",
        "nsfw",
        "y",
        "name",
        "x",
        "Lcom/discord/api/presence/Presence;",
        "presences",
        "D",
        "systemChannelId",
        "M",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;)V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final afkChannelId:Ljava/lang/Long;

.field public final afkTimeout:I

.field public final approximateMemberCount:I

.field public final approximatePresenceCount:I

.field public final banner:Ljava/lang/String;

.field public final channelUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultMessageNotifications:Ljava/lang/Integer;

.field public final description:Ljava/lang/String;

.field public final embeddedActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;",
            ">;"
        }
    .end annotation
.end field

.field public final emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/emoji/GuildEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public final explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

.field public final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;"
        }
    .end annotation
.end field

.field public final guildHashes:Lcom/discord/api/guildhash/GuildHashes;

.field public final guildScheduledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final hubType:Lcom/discord/api/guild/GuildHubType;

.field public final icon:Ljava/lang/String;

.field public final id:J

.field public final joinedAt:Ljava/lang/String;

.field public final maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

.field public final memberCount:I

.field public final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;"
        }
    .end annotation
.end field

.field public final mfaLevel:I

.field public final name:Ljava/lang/String;

.field public final nsfw:Z

.field public final ownerId:J

.field public final permissions:Ljava/lang/Long;

.field public final preferredLocale:Ljava/lang/String;

.field public final premiumSubscriptionCount:I

.field public final premiumTier:I

.field public final presences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;"
        }
    .end annotation
.end field

.field public final publicUpdatesChannelId:Ljava/lang/Long;

.field public final region:Ljava/lang/String;

.field public final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field public final rulesChannelId:Ljava/lang/Long;

.field public final splash:Ljava/lang/String;

.field public final stageInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public final systemChannelFlags:I

.field public final systemChannelId:Ljava/lang/Long;

.field public final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public final unavailable:Z

.field public final vanityUrlCode:Ljava/lang/String;

.field public final verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

.field public final voiceStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation
.end field

.field public final welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/emoji/GuildEmoji;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/discord/api/guild/GuildVerificationLevel;",
            "Lcom/discord/api/guild/GuildExplicitContentFilter;",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;ZII",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/discord/api/guild/welcome/GuildWelcomeScreen;",
            "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildhash/GuildHashes;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;",
            ">;",
            "Lcom/discord/api/guild/GuildHubType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p24

    const-string/jumbo v3, "name"

    invoke-static {p4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "features"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/discord/api/guild/Guild;->roles:Ljava/util/List;

    move-object v3, p2

    iput-object v3, v0, Lcom/discord/api/guild/Guild;->emojis:Ljava/util/List;

    move-object v3, p3

    iput-object v3, v0, Lcom/discord/api/guild/Guild;->stickers:Ljava/util/List;

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->name:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->description:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->defaultMessageNotifications:Ljava/lang/Integer;

    move-wide v3, p7

    iput-wide v3, v0, Lcom/discord/api/guild/Guild;->id:J

    move-object v1, p9

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->region:Ljava/lang/String;

    move-wide v3, p10

    iput-wide v3, v0, Lcom/discord/api/guild/Guild;->ownerId:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->icon:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->presences:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->channels:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->members:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->voiceStates:Ljava/util/List;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/discord/api/guild/Guild;->unavailable:Z

    move/from16 v1, p20

    iput v1, v0, Lcom/discord/api/guild/Guild;->mfaLevel:I

    move/from16 v1, p21

    iput v1, v0, Lcom/discord/api/guild/Guild;->afkTimeout:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->afkChannelId:Ljava/lang/Long;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->systemChannelId:Ljava/lang/Long;

    iput-object v2, v0, Lcom/discord/api/guild/Guild;->features:Ljava/util/List;

    move/from16 v1, p25

    iput v1, v0, Lcom/discord/api/guild/Guild;->memberCount:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->banner:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->splash:Ljava/lang/String;

    move/from16 v1, p28

    iput v1, v0, Lcom/discord/api/guild/Guild;->premiumTier:I

    move/from16 v1, p29

    iput v1, v0, Lcom/discord/api/guild/Guild;->premiumSubscriptionCount:I

    move/from16 v1, p30

    iput v1, v0, Lcom/discord/api/guild/Guild;->systemChannelFlags:I

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->joinedAt:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->preferredLocale:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    move/from16 v1, p38

    iput v1, v0, Lcom/discord/api/guild/Guild;->approximateMemberCount:I

    move/from16 v1, p39

    iput v1, v0, Lcom/discord/api/guild/Guild;->approximatePresenceCount:I

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->permissions:Ljava/lang/Long;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->channelUpdates:Ljava/util/List;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->threads:Ljava/util/List;

    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/discord/api/guild/Guild;->nsfw:Z

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->stageInstances:Ljava/util/List;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->guildScheduledEvents:Ljava/util/List;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->embeddedActivities:Ljava/util/List;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/discord/api/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    return-void
.end method

.method public static a(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;II)Lcom/discord/api/guild/Guild;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/discord/api/guild/Guild;->roles:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/discord/api/guild/Guild;->emojis:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/discord/api/guild/Guild;->stickers:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/discord/api/guild/Guild;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/discord/api/guild/Guild;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/discord/api/guild/Guild;->defaultMessageNotifications:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/discord/api/guild/Guild;->id:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/discord/api/guild/Guild;->region:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/discord/api/guild/Guild;->ownerId:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/discord/api/guild/Guild;->icon:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/discord/api/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/discord/api/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/discord/api/guild/Guild;->presences:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/discord/api/guild/Guild;->channels:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/discord/api/guild/Guild;->members:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    const/16 v17, 0x0

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/discord/api/guild/Guild;->voiceStates:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, v17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/discord/api/guild/Guild;->unavailable:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/discord/api/guild/Guild;->mfaLevel:I

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/discord/api/guild/Guild;->afkTimeout:I

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/discord/api/guild/Guild;->afkChannelId:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/discord/api/guild/Guild;->systemChannelId:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/discord/api/guild/Guild;->features:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p12, v14

    if-eqz v16, :cond_16

    iget v14, v0, Lcom/discord/api/guild/Guild;->memberCount:I

    goto :goto_16

    :cond_16
    move/from16 v14, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p25, v14

    if-eqz v16, :cond_17

    iget-object v14, v0, Lcom/discord/api/guild/Guild;->banner:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v14, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v14

    if-eqz v16, :cond_18

    iget-object v14, v0, Lcom/discord/api/guild/Guild;->splash:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v14, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p27, v14

    if-eqz v16, :cond_19

    iget v14, v0, Lcom/discord/api/guild/Guild;->premiumTier:I

    goto :goto_19

    :cond_19
    move/from16 v14, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p28, v14

    if-eqz v16, :cond_1a

    iget v14, v0, Lcom/discord/api/guild/Guild;->premiumSubscriptionCount:I

    goto :goto_1a

    :cond_1a
    move/from16 v14, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p29, v14

    if-eqz v16, :cond_1b

    iget v14, v0, Lcom/discord/api/guild/Guild;->systemChannelFlags:I

    goto :goto_1b

    :cond_1b
    move/from16 v14, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p30, v14

    if-eqz v16, :cond_1c

    iget-object v14, v0, Lcom/discord/api/guild/Guild;->joinedAt:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v14, v17

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p31, v14

    if-eqz v16, :cond_1d

    iget-object v14, v0, Lcom/discord/api/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    goto :goto_1d

    :cond_1d
    move-object/from16 v14, p32

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p32, v14

    if-eqz v16, :cond_1e

    iget-object v14, v0, Lcom/discord/api/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    goto :goto_1e

    :cond_1e
    move-object/from16 v14, p33

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/discord/api/guild/Guild;->preferredLocale:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p34, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/discord/api/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    goto :goto_20

    :cond_20
    move-object/from16 v1, v17

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p35, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/discord/api/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p36

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p36, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/discord/api/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p37

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p37, v1

    if-eqz v16, :cond_23

    iget v1, v0, Lcom/discord/api/guild/Guild;->approximateMemberCount:I

    goto :goto_23

    :cond_23
    move/from16 v1, p38

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p38, v1

    if-eqz v16, :cond_24

    iget v1, v0, Lcom/discord/api/guild/Guild;->approximatePresenceCount:I

    goto :goto_24

    :cond_24
    move/from16 v1, p39

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p39, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/discord/api/guild/Guild;->permissions:Ljava/lang/Long;

    goto :goto_25

    :cond_25
    move-object/from16 v1, v17

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p40, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/discord/api/guild/Guild;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    goto :goto_26

    :cond_26
    move-object/from16 v1, v17

    :goto_26
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/discord/api/guild/Guild;->channelUpdates:Ljava/util/List;

    goto :goto_27

    :cond_27
    move-object/from16 v1, v17

    :goto_27
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/discord/api/guild/Guild;->threads:Ljava/util/List;

    goto :goto_28

    :cond_28
    move-object/from16 v1, v17

    :goto_28
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/discord/api/guild/Guild;->nsfw:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p44

    :goto_29
    move/from16 p44, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/discord/api/guild/Guild;->stageInstances:Ljava/util/List;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, v17

    :goto_2a
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/discord/api/guild/Guild;->guildScheduledEvents:Ljava/util/List;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, v17

    :goto_2b
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/discord/api/guild/Guild;->embeddedActivities:Ljava/util/List;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, v17

    :goto_2c
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/discord/api/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    move-object/from16 v17, v2

    .line 1
    :cond_2d
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "name"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/api/guild/Guild;

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-wide/from16 p7, v9

    move-object/from16 p9, v11

    move-wide/from16 p10, v12

    move-object/from16 p24, v15

    move-object/from16 p33, v14

    move-object/from16 p47, v1

    move-object/from16 p48, v17

    invoke-direct/range {p0 .. p48}, Lcom/discord/api/guild/Guild;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IILjava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guild/GuildHubType;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->preferredLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/guild/Guild;->premiumSubscriptionCount:I

    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/guild/Guild;->premiumTier:I

    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->presences:Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->splash:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->stageInstances:Ljava/util/List;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/guild/Guild;->systemChannelFlags:I

    return v0
.end method

.method public final M()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->systemChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->threads:Ljava/util/List;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/guild/Guild;->unavailable:Z

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->voiceStates:Ljava/util/List;

    return-object v0
.end method

.method public final S()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->afkChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/guild/Guild;->afkTimeout:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/guild/Guild;->approximatePresenceCount:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/api/guild/Guild;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/api/guild/Guild;

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->roles:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->roles:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->emojis:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->emojis:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->stickers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->stickers:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->defaultMessageNotifications:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->defaultMessageNotifications:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/discord/api/guild/Guild;->id:J

    iget-wide v2, p1, Lcom/discord/api/guild/Guild;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->region:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->region:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/discord/api/guild/Guild;->ownerId:J

    iget-wide v2, p1, Lcom/discord/api/guild/Guild;->ownerId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->icon:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->presences:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->presences:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->channels:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->channels:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->members:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->members:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->voiceStates:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->voiceStates:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/api/guild/Guild;->unavailable:Z

    iget-boolean v1, p1, Lcom/discord/api/guild/Guild;->unavailable:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/discord/api/guild/Guild;->mfaLevel:I

    iget v1, p1, Lcom/discord/api/guild/Guild;->mfaLevel:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/discord/api/guild/Guild;->afkTimeout:I

    iget v1, p1, Lcom/discord/api/guild/Guild;->afkTimeout:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->afkChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->afkChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->systemChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->systemChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->features:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->features:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/discord/api/guild/Guild;->memberCount:I

    iget v1, p1, Lcom/discord/api/guild/Guild;->memberCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->banner:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->banner:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->splash:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->splash:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/discord/api/guild/Guild;->premiumTier:I

    iget v1, p1, Lcom/discord/api/guild/Guild;->premiumTier:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/discord/api/guild/Guild;->premiumSubscriptionCount:I

    iget v1, p1, Lcom/discord/api/guild/Guild;->premiumSubscriptionCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/discord/api/guild/Guild;->systemChannelFlags:I

    iget v1, p1, Lcom/discord/api/guild/Guild;->systemChannelFlags:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->joinedAt:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->joinedAt:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->preferredLocale:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->preferredLocale:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/discord/api/guild/Guild;->approximateMemberCount:I

    iget v1, p1, Lcom/discord/api/guild/Guild;->approximateMemberCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/discord/api/guild/Guild;->approximatePresenceCount:I

    iget v1, p1, Lcom/discord/api/guild/Guild;->approximatePresenceCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->permissions:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->permissions:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->channelUpdates:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->channelUpdates:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->threads:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->threads:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/api/guild/Guild;->nsfw:Z

    iget-boolean v1, p1, Lcom/discord/api/guild/Guild;->nsfw:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->stageInstances:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->stageInstances:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->guildScheduledEvents:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->guildScheduledEvents:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->embeddedActivities:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guild/Guild;->embeddedActivities:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    iget-object p1, p1, Lcom/discord/api/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->channelUpdates:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->defaultMessageNotifications:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/discord/api/guild/Guild;->roles:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->emojis:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->stickers:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->description:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->defaultMessageNotifications:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/guild/Guild;->id:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->region:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/guild/Guild;->ownerId:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->icon:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->presences:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->channels:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->members:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->voiceStates:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/api/guild/Guild;->unavailable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/guild/Guild;->mfaLevel:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/guild/Guild;->afkTimeout:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->afkChannelId:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->systemChannelId:Ljava/lang/Long;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->features:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/guild/Guild;->memberCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->banner:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->splash:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/guild/Guild;->premiumTier:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/guild/Guild;->premiumSubscriptionCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/guild/Guild;->systemChannelFlags:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->joinedAt:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_16
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->preferredLocale:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_17
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/discord/api/guild/welcome/GuildWelcomeScreen;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_18
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_19
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_1a
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/guild/Guild;->approximateMemberCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/guild/Guild;->approximatePresenceCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->permissions:Ljava/lang/Long;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1b
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/discord/api/guildhash/GuildHashes;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1c
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->channelUpdates:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1d
    const/4 v2, 0x0

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->threads:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1e
    const/4 v2, 0x0

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/api/guild/Guild;->nsfw:Z

    if-eqz v2, :cond_1f

    goto :goto_1e

    :cond_1f
    move v3, v2

    :goto_1e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->stageInstances:Ljava/util/List;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_20
    const/4 v2, 0x0

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->guildScheduledEvents:Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_21
    const/4 v2, 0x0

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->embeddedActivities:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21

    :cond_22
    const/4 v2, 0x0

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_23
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/embeddedactivities/EmbeddedActivityInGuild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->embeddedActivities:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/emoji/GuildEmoji;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->emojis:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/discord/api/guild/GuildExplicitContentFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->features:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lcom/discord/api/guildhash/GuildHashes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->guildScheduledEvents:Ljava/util/List;

    return-object v0
.end method

.method public final p()Lcom/discord/api/guild/GuildHubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/guild/Guild;->id:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->joinedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Guild(roles="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->roles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->emojis:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->stickers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultMessageNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->defaultMessageNotifications:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/guild/Guild;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/guild/Guild;->ownerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explicitContentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->explicitContentFilter:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->presences:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->members:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->voiceStates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/guild/Guild;->unavailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mfaLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/guild/Guild;->mfaLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afkTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/guild/Guild;->afkTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afkChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->afkChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->systemChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->features:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/guild/Guild;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->banner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", splash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->splash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/guild/Guild;->premiumTier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSubscriptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/guild/Guild;->premiumSubscriptionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systemChannelFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/guild/Guild;->systemChannelFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", joinedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->joinedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rulesChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->rulesChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicUpdatesChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->publicUpdatesChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->preferredLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->welcomeScreen:Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVideoChannelUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->maxVideoChannelUsers:Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vanityUrlCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->vanityUrlCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approximateMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/guild/Guild;->approximateMemberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", approximatePresenceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/guild/Guild;->approximatePresenceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->permissions:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildHashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->channelUpdates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->threads:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nsfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/guild/Guild;->nsfw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stageInstances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->stageInstances:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->guildScheduledEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embeddedActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->embeddedActivities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guild/Guild;->hubType:Lcom/discord/api/guild/GuildHubType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/guild/Guild;->memberCount:I

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->members:Ljava/util/List;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/guild/Guild;->mfaLevel:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guild/Guild;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/guild/Guild;->nsfw:Z

    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/guild/Guild;->ownerId:J

    return-wide v0
.end method
