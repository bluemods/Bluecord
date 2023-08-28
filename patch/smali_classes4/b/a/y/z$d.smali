.class public final Lb/a/y/z$d;
.super Ld0/z/d/o;
.source "OverlayVoiceSelectorBubbleDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/y/z;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/y/z;


# direct methods
.method public constructor <init>(Lb/a/y/z;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/z$d;->this$0:Lb/a/y/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/y/z$d;->this$0:Lb/a/y/z;

    .line 4
    iget-object v1, v0, Lb/a/y/z;->z:Lb/a/i/b1;

    iget-object v1, v1, Lb/a/i/b1;->d:Landroid/widget/TextView;

    const-string v2, "binding.emptyResults"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lb/a/y/z;->z:Lb/a/i/b1;

    iget-object v1, v1, Lb/a/i/b1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.resultsRv"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lb/a/y/z;->A:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    .line 9
    new-instance v2, Lb/a/y/x;

    invoke-direct {v2, v0, p1}, Lb/a/y/x;-><init>(Lb/a/y/z;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V

    invoke-virtual {v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setOnUpdated(Lkotlin/jvm/functions/Function2;)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 13
    invoke-interface {v7}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v7

    if-ne v7, v5, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 14
    new-instance v2, Lb/a/y/y;

    invoke-direct {v2, v0, p1}, Lb/a/y/y;-><init>(Lb/a/y/z;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V

    invoke-virtual {v1, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setOnSelectedListener(Lkotlin/jvm/functions/Function4;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
