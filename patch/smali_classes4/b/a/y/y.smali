.class public final Lb/a/y/y;
.super Ld0/z/d/o;
.source "OverlayVoiceSelectorBubbleDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $searchModel$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

.field public final synthetic this$0:Lb/a/y/z;


# direct methods
.method public constructor <init>(Lb/a/y/z;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/y;->this$0:Lb/a/y/z;

    iput-object p2, p0, Lb/a/y/y;->$searchModel$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    const-string/jumbo p2, "view"

    .line 2
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/discord/app/DiscordConnectService;->j:Lcom/discord/app/DiscordConnectService$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p4, "view.context"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Lcom/discord/app/DiscordConnectService$a;->b(Landroid/content/Context;J)V

    .line 5
    iget-object p1, p0, Lb/a/y/y;->this$0:Lb/a/y/z;

    invoke-virtual {p1}, Lb/a/y/l;->g()V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
