.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemBlocked.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Landroid/content/res/Resources;",
        "Landroid/content/Context;",
        "context",
        "",
        "blockedCount",
        "",
        "getBlockedText",
        "(Landroid/content/res/Resources;Landroid/content/Context;I)Ljava/lang/CharSequence;",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/databinding/WidgetChatListAdapterItemBlockedBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemBlockedBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemBlockedBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    # const v0, 0x7f0d025b

	invoke-static {}, Lmods/ThemingTools;->hideBlocked()I

    move-result v0
	
    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a033f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemBlockedBinding;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1, v1}, Lcom/discord/databinding/WidgetChatListAdapterItemBlockedBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-string p1, "WidgetChatListAdapterIte\u2026kedBinding.bind(itemView)"

    .line 5
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemBlockedBinding;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method private final getBlockedText(Landroid/content/res/Resources;Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f100025

    .line 2
    invoke-static {p2, v2, p3, v1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const p2, 0x7f12049f

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->component1()Lcom/discord/models/message/Message;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->component2()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemBlockedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemBlockedBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.chatListAdapterItemBlocked"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "itemView.resources"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView.context"

    invoke-static {v3, v2, v4}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked;->getBlockedText(Landroid/content/res/Resources;Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemBlockedBinding;

    .line 6
    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemBlockedBinding;->a:Landroid/widget/RelativeLayout;

    .line 7
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked$onConfigure$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked;Lcom/discord/models/message/Message;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
