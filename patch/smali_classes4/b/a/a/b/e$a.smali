.class public final Lb/a/a/b/e$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/e;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb/a/a/b/e$a;->j:I

    iput-wide p2, p0, Lb/a/a/b/e$a;->k:J

    iput-object p4, p0, Lb/a/a/b/e$a;->l:Ljava/lang/Object;

    iput-object p5, p0, Lb/a/a/b/e$a;->m:Ljava/lang/Object;

    iput-object p6, p0, Lb/a/a/b/e$a;->n:Ljava/lang/Object;

    iput-object p7, p0, Lb/a/a/b/e$a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lb/a/a/b/e$a;->j:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    iget-wide v0, p0, Lb/a/a/b/e$a;->k:J

    .line 3
    iget-object v2, p0, Lb/a/a/b/e$a;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 4
    new-instance v11, Lcom/discord/utilities/analytics/Traits$Location;

    .line 5
    iget-object v3, p0, Lb/a/a/b/e$a;->n:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lb/a/a/b/e$a;->o:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "Premium Guild Upsell Modal"

    const-string v6, "Button CTA"

    move-object v3, v11

    .line 7
    invoke-direct/range {v3 .. v10}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p1, v0, v1, v11, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildBoostPromotionClosed(JLcom/discord/utilities/analytics/Traits$Location;Ljava/lang/Long;)V

    .line 9
    iget-object p1, p0, Lb/a/a/b/e$a;->l:Ljava/lang/Object;

    check-cast p1, Lb/a/a/b/e;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 12
    iget-wide v0, p0, Lb/a/a/b/e$a;->k:J

    .line 13
    iget-object v2, p0, Lb/a/a/b/e$a;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 14
    new-instance v11, Lcom/discord/utilities/analytics/Traits$Location;

    .line 15
    iget-object v3, p0, Lb/a/a/b/e$a;->n:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lb/a/a/b/e$a;->o:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "Premium Guild Upsell Modal"

    const-string v6, "Button CTA"

    move-object v3, v11

    .line 17
    invoke-direct/range {v3 .. v10}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {p1, v0, v1, v11, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildBoostPromotionClosed(JLcom/discord/utilities/analytics/Traits$Location;Ljava/lang/Long;)V

    .line 19
    iget-object p1, p0, Lb/a/a/b/e$a;->l:Ljava/lang/Object;

    check-cast p1, Lb/a/a/b/e;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    .line 20
    :cond_2
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 21
    iget-wide v0, p0, Lb/a/a/b/e$a;->k:J

    .line 22
    iget-object v2, p0, Lb/a/a/b/e$a;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 23
    new-instance v11, Lcom/discord/utilities/analytics/Traits$Location;

    .line 24
    iget-object v3, p0, Lb/a/a/b/e$a;->n:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lb/a/a/b/e$a;->o:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "Premium Guild Upsell Modal"

    const-string v6, "Button CTA"

    move-object v3, v11

    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {p1, v0, v1, v11, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildBoostPromotionOpened(JLcom/discord/utilities/analytics/Traits$Location;Ljava/lang/Long;)V

    .line 28
    sget-object p1, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;

    iget-object v0, p0, Lb/a/a/b/e$a;->l:Ljava/lang/Object;

    check-cast v0, Lb/a/a/b/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lb/a/a/b/e$a;->k:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;->create(Landroid/content/Context;J)V

    .line 29
    iget-object p1, p0, Lb/a/a/b/e$a;->l:Ljava/lang/Object;

    check-cast p1, Lb/a/a/b/e;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
