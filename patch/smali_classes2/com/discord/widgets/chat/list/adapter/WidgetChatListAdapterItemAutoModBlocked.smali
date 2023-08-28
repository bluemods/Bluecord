.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemAutoModBlocked.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/widgets/chat/list/entries/MessageEntry;",
        "messageEntry",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "getMessageRenderContext",
        "(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/MessageEntry;)Lcom/discord/utilities/textprocessing/MessageRenderContext;",
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
        "",
        "processMessageText",
        "(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adapter"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0259

    .line 1
    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0358

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v6, :cond_0

    const v2, 0x7f0a0520

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a062c

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a0a44

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a0c23

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a0f93

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v2, 0x7f0a0fec

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a10c8

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a10c9

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v2, 0x7f0a10f6

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v2, 0x7f0a1134

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 14
    new-instance v2, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-string v1, "WidgetChatListAdapterIte\u2026kedBinding.bind(itemView)"

    .line 15
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;

    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

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

.method private final getMessageRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/MessageEntry;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
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
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAnimateEmojis()Z

    move-result v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object v6

    .line 5
    iget-object v1, v0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelNames()Ljava/util/Map;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getRoles()Ljava/util/Map;

    move-result-object v8

    .line 7
    sget-object v10, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$1;

    .line 8
    new-instance v11, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$2;

    invoke-direct {v11, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;)V

    const v1, 0x7f0406b3

    .line 9
    invoke-static {v2, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v12

    const v1, 0x7f0406b4

    .line 10
    invoke-static {v2, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v13

    .line 11
    sget-object v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$3;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$3;

    .line 12
    new-instance v15, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$4;

    invoke-direct {v15, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$4;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;)V

    .line 13
    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$5;

    invoke-direct {v9, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$getMessageRenderContext$5;-><init>(Landroid/content/Context;)V

    const v16, 0x7f0401de

    move-object/from16 v1, v17

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v18

    .line 14
    invoke-direct/range {v1 .. v16}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v17
.end method

.method private final processMessageText(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

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
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v6

    .line 6
    invoke-direct {p0, v3, v4, v1, v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->getMessagePreprocessor(JLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;)Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    move-result-object v3

    const-string v1, "context"

    .line 7
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->getMessageRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/MessageEntry;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object p2

    .line 9
    sget-object v4, Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;->DEFAULT:Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;

    move-object v1, v2

    move-object v2, p2

	move-object v6, v9

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/DiscordParser;->parseChannelMessage(Landroid/content/Context;Ljava/lang/String;Lcom/discord/utilities/textprocessing/MessageRenderContext;Lcom/discord/utilities/textprocessing/MessagePreprocessor;Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;ZLcom/discord/models/message/Message;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

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
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/chat/list/entries/MessageEntry;

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

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/models/member/GuildMember$Companion;->getColor(Lcom/discord/models/member/GuildMember;I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string v1, "binding.messageContent"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->processMessageText(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

    .line 7
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.chatListAdapterItemTextAvatar"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/discord/models/user/CoreUser;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    const v3, 0x7f070067

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.username"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v0, v1, v4, v2, v5}, Lb/a/k/b;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;->e:Landroid/widget/TextView;

    const-string v0, "binding.timestamp"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    :cond_3
    move-wide v5, v10

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString$default(Landroid/content/Context;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v1, "binding.dismissMessage"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120f22

    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$onConfigure$1;

    invoke-direct {v2, p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v3, v2}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getEditedTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemAutoModBlockedBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/message/Message;->getTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v10

    :cond_4
    move-wide v2, v10

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString$default(Landroid/content/Context;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
