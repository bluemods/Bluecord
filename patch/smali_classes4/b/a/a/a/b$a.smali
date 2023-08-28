.class public final Lb/a/a/a/b$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb/a/a/a/b$a;->j:I

    iput-object p2, p0, Lb/a/a/a/b$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lb/a/a/a/b$a;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-ne p1, v1, :cond_7

    .line 1
    iget-object p1, p0, Lb/a/a/a/b$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/a/b;

    .line 2
    iget-object p1, p1, Lb/a/a/a/b;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/f;

    .line 3
    invoke-virtual {p1}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/a/f$c;

    .line 4
    instance-of v3, v2, Lb/a/a/a/f$c$f;

    if-eqz v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    instance-of v3, v2, Lb/a/a/a/f$c$a;

    if-eqz v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v3, v2, Lb/a/a/a/f$c$e;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    instance-of v3, v2, Lb/a/a/a/f$c$d;

    if-eqz v3, :cond_5

    .line 8
    :goto_0
    invoke-virtual {p1}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/a/f$c;

    .line 9
    instance-of v2, v1, Lb/a/a/a/f$c$e;

    if-eqz v2, :cond_3

    check-cast v1, Lb/a/a/a/f$c$e;

    .line 10
    iget-object v1, v1, Lb/a/a/a/f$c$e;->f:Lcom/discord/models/domain/ModelSubscription;

    goto :goto_1

    .line 11
    :cond_3
    instance-of v2, v1, Lb/a/a/a/f$c$d;

    if-eqz v2, :cond_4

    check-cast v1, Lb/a/a/a/f$c$d;

    .line 12
    iget-object v1, v1, Lb/a/a/a/f$c$d;->f:Lcom/discord/models/domain/ModelSubscription;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 13
    new-instance v2, Lb/a/a/a/f$c$a;

    invoke-direct {v2, v1}, Lb/a/a/a/f$c$a;-><init>(Lcom/discord/models/domain/ModelSubscription;)V

    invoke-virtual {p1, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lcom/discord/utilities/premium/GuildBoostUtils;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils;

    .line 15
    iget-object v3, p1, Lb/a/a/a/f;->n:Lcom/discord/utilities/rest/RestAPI;

    iget-wide v4, p1, Lb/a/a/a/f;->k:J

    iget-object v7, p1, Lb/a/a/a/f;->l:Lcom/discord/stores/StoreGuildBoost;

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/premium/GuildBoostUtils;->cancelGuildBoostSlot(Lcom/discord/utilities/rest/RestAPI;JLcom/discord/models/domain/ModelSubscription;Lcom/discord/stores/StoreGuildBoost;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 16
    invoke-static {v2, p1, v0, v3, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 17
    const-class v5, Lb/a/a/a/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lb/a/a/a/g;

    invoke-direct {v11, p1, v1}, Lb/a/a/a/g;-><init>(Lb/a/a/a/f;Lcom/discord/models/domain/ModelSubscription;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_5
    instance-of v2, v2, Lb/a/a/a/f$c$b;

    if-eqz v2, :cond_6

    .line 19
    new-instance v2, Lb/a/a/a/f$c$c;

    invoke-direct {v2, v0, v1}, Lb/a/a/a/f$c$c;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    .line 20
    :cond_7
    throw v0

    .line 21
    :cond_8
    iget-object p1, p0, Lb/a/a/a/b$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/a/b;

    .line 22
    iget-object p1, p1, Lb/a/a/a/b;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/f;

    .line 23
    invoke-virtual {p1}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/a/f$c;

    .line 24
    instance-of v3, v2, Lb/a/a/a/f$c$f;

    if-eqz v3, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    instance-of v3, v2, Lb/a/a/a/f$c$a;

    if-eqz v3, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    instance-of v3, v2, Lb/a/a/a/f$c$e;

    if-eqz v3, :cond_b

    goto :goto_3

    .line 27
    :cond_b
    instance-of v3, v2, Lb/a/a/a/f$c$d;

    if-eqz v3, :cond_c

    goto :goto_3

    .line 28
    :cond_c
    instance-of v2, v2, Lb/a/a/a/f$c$b;

    if-eqz v2, :cond_d

    .line 29
    :goto_3
    new-instance v2, Lb/a/a/a/f$c$c;

    invoke-direct {v2, v0, v1}, Lb/a/a/a/f$c$c;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return-void
.end method
