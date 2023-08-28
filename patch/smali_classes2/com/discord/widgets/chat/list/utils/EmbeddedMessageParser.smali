.class public final Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;
.super Ljava/lang/Object;
.source "EmbeddedMessageParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;",
        "",
        "Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;",
        "parserData",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "getMessageRenderContext",
        "(Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;)Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "",
        "userId",
        "Lcom/discord/models/message/Message;",
        "message",
        "Lcom/discord/stores/StoreMessageState$State;",
        "messageState",
        "",
        "maxNodes",
        "Lcom/discord/utilities/textprocessing/MessagePreprocessor;",
        "getMessagePreprocessor",
        "(JLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Ljava/lang/Integer;)Lcom/discord/utilities/textprocessing/MessagePreprocessor;",
        "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "parse",
        "(Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "<init>",
        "()V",
        "ParserData",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;->INSTANCE:Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMessagePreprocessor(JLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Ljava/lang/Integer;)Lcom/discord/utilities/textprocessing/MessagePreprocessor;
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsEmbedMediaInlined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsRenderEmbedsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/discord/models/message/Message;->getEmbeds()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    .line 3
    new-instance p3, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    const/4 v5, 0x0

    move-object v0, p3

    move-wide v1, p1

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLcom/discord/stores/StoreMessageState$State;Ljava/util/List;ZLjava/lang/Integer;)V

    return-object p3
.end method

.method private final getMessageRenderContext(Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v16, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getAdapter()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getAnimateEmojis()Z

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getNickOrUsernames()Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getAdapter()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v6

    invoke-interface {v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelNames()Ljava/util/Map;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getRoleMentions()Ljava/util/Map;

    move-result-object v7

    .line 8
    sget-object v9, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$getMessageRenderContext$1;->INSTANCE:Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$getMessageRenderContext$1;

    .line 9
    new-instance v10, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$getMessageRenderContext$2;

    invoke-direct {v10, v0}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$getMessageRenderContext$2;-><init>(Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f0406b3

    invoke-static {v8, v11}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f0406b4

    invoke-static {v8, v12}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v12

    .line 12
    new-instance v14, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$getMessageRenderContext$3;

    invoke-direct {v14, v0}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$getMessageRenderContext$3;-><init>(Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;)V

    .line 13
    new-instance v15, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$getMessageRenderContext$4;

    invoke-direct {v15, v0}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$getMessageRenderContext$4;-><init>(Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;)V

    const v8, 0x7f0401de

    const/4 v13, 0x0

    move-object/from16 v0, v16

    .line 14
    invoke-direct/range {v0 .. v15}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v16
.end method


# virtual methods
.method public final parse(Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 11

    const-string v0, "parserData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;->getMessageRenderContext(Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

	move-object v10, v0

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getMaxNodes()Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p0

    .line 6
    invoke-direct/range {v4 .. v9}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;->getMessagePreprocessor(JLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Ljava/lang/Integer;)Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "line.separator"

    .line 9
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Objects.requireNonNull(S\u2026operty(\"line.separator\"))"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {v2, v0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v5, Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;->REPLY:Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;

    const/4 v6, 0x0

	move-object v7, v10
	
    .line 11
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/textprocessing/DiscordParser;->parseChannelMessage(Landroid/content/Context;Ljava/lang/String;Lcom/discord/utilities/textprocessing/MessageRenderContext;Lcom/discord/utilities/textprocessing/MessagePreprocessor;Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;ZLcom/discord/models/message/Message;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    return-object p1
.end method
