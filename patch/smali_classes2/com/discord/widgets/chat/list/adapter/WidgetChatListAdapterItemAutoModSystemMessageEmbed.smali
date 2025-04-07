.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemAutoModSystemMessageEmbed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;",
        "messageEntry",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "getMessageRenderContext",
        "(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;)Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "",
        "userId",
        "Lcom/discord/models/message/Message;",
        "message",
        "Lcom/discord/stores/StoreMessageState$State;",
        "messageState",
        "Lcom/discord/utilities/textprocessing/MessagePreprocessor;",
        "getMessagePreprocessor",
        "(JLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;)Lcom/discord/utilities/textprocessing/MessagePreprocessor;",
        "Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;",
        "textView",
        "Lcom/discord/api/message/embed/MessageEmbed;",
        "embed",
        "",
        "processMessageText",
        "(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;Lcom/discord/api/message/embed/MessageEmbed;)V",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/utilities/channel/ChannelSelector;",
        "channelSelector",
        "Lcom/discord/utilities/channel/ChannelSelector;",
        "Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

.field private final channelSelector:Lcom/discord/utilities/channel/ChannelSelector;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 13

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d025a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a006c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0175

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a017d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0358

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0531

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0679

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0a44

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0c2e

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a10c8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 12
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "WidgetChatListAdapterIte\u2026bedBinding.bind(itemView)"

    .line 13
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    .line 14
    sget-object p1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->channelSelector:Lcom/discord/utilities/channel/ChannelSelector;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getChannelSelector$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;)Lcom/discord/utilities/channel/ChannelSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->channelSelector:Lcom/discord/utilities/channel/ChannelSelector;

    return-object p0
.end method

.method private final getMessagePreprocessor(JLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;)Lcom/discord/utilities/textprocessing/MessagePreprocessor;
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

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p3

    move-wide v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLcom/discord/stores/StoreMessageState$State;Ljava/util/List;ZLjava/lang/Integer;)V

    return-object p3
.end method

.method private final getMessageRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v17, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    .line 2
    iget-object v1, v0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getAnimateEmojis()Z

    move-result v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object v6

    .line 5
    iget-object v1, v0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelNames()Ljava/util/Map;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getRoles()Ljava/util/Map;

    move-result-object v8

    .line 7
    sget-object v10, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$1;

    .line 8
    new-instance v11, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$2;

    invoke-direct {v11, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;)V

    const v1, 0x7f0406b3

    .line 9
    invoke-static {v2, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v12

    const v1, 0x7f0406b4

    .line 10
    invoke-static {v2, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v13

    .line 11
    sget-object v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$3;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$3;

    .line 12
    new-instance v15, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$4;

    invoke-direct {v15, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$4;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;)V

    .line 13
    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$5;

    invoke-direct {v9, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$5;-><init>(Landroid/content/Context;)V

    const v16, 0x7f0401de

    move-object/from16 v1, v17

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v18

    .line 14
    invoke-direct/range {v1 .. v16}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v17
.end method

.method private final processMessageText(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;Lcom/discord/api/message/embed/MessageEmbed;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

	move-object v9, v1
	
    .line 3
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getEditedTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-virtual {p3}, Lcom/discord/api/message/embed/MessageEmbed;->c()Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object v2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v4

    .line 6
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->getMessagePreprocessor(JLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;)Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    move-result-object v3

    const-string v1, "context"

    .line 7
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->getMessageRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v2

    .line 9
    sget-object v4, Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;->DEFAULT:Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;

    move-object v1, p3

	move-object v6, v9

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/DiscordParser;->parseChannelMessage(Landroid/content/Context;Ljava/lang/String;Lcom/discord/utilities/textprocessing/MessageRenderContext;Lcom/discord/utilities/textprocessing/MessagePreprocessor;Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;ZLcom/discord/models/message/Message;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v8, 0x8

    .line 12
    :goto_3
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04019d

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 5
    sget-object v0, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/models/member/GuildMember$Companion;->getColor(Lcom/discord/models/member/GuildMember;I)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;->e:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string v2, "binding.messageContent"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getEmbed()Lcom/discord/api/message/embed/MessageEmbed;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->processMessageText(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;Lcom/discord/api/message/embed/MessageEmbed;)V

    .line 7
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/discord/models/user/CoreUser;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 9
    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    iget-object v5, v4, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "binding.chatListAdapterItemTextAvatar"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lcom/discord/models/user/CoreUser;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    const v7, 0x7f070067

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v10

    const/16 v11, 0x18

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v5 .. v12}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 13
    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;->g:Landroid/widget/TextView;

    const-string v5, "binding.username"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v4, v6, v7, v2, v8}, Lb/a/k/b;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;->g:Landroid/widget/TextView;

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v2, v8}, Lb/a/k/b;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$2;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget-object p1, Lcom/discord/utilities/guildautomod/AutoModUtils;->INSTANCE:Lcom/discord/utilities/guildautomod/AutoModUtils;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getEmbed()Lcom/discord/api/message/embed/MessageEmbed;

    move-result-object v0

    invoke-static {}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbedKt;->getAUTOMOD_EMBED_FIELD_CHANNEL_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/guildautomod/AutoModUtils;->getEmbedFieldValue(Lcom/discord/api/message/embed/MessageEmbed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmods/utils/StringUtils;->getLongSafe(Ljava/lang/String;)J

    move-result-wide v0

    .line 20
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 21
    iget-object v2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v3, v1}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;->d:Landroid/widget/TextView;

    const-string v6, "binding.footerText"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f120ecb

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getEmbed()Lcom/discord/api/message/embed/MessageEmbed;

    move-result-object v3

    invoke-static {}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbedKt;->getAUTOMOD_EMBED_FIELD_RULE_NAME()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3, v7}, Lcom/discord/utilities/guildautomod/AutoModUtils;->getEmbedFieldValue(Lcom/discord/api/message/embed/MessageEmbed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 25
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3;

    invoke-direct {p1, p0, v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;I)V

    .line 26
    invoke-static {v5, v6, v1, p1}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$4;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$4;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$5;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$5;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModSystemMessageEmbedBinding;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$6;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$6;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
