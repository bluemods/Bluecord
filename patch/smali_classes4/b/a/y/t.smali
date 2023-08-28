.class public final Lb/a/y/t;
.super Ld0/z/d/o;
.source "OverlayMenuView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelInvite;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/views/OverlayMenuView;


# direct methods
.method public constructor <init>(Lcom/discord/views/OverlayMenuView;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/t;->this$0:Lcom/discord/views/OverlayMenuView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    const-string v0, "invite"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Mobile Voice Overlay"

    .line 3
    invoke-static {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteCopied(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/a/y/t;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/y/t;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "https://discord.gg"

    invoke-virtual {p1, v1, v2}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "invite.toLink(resources, BuildConfig.HOST_INVITE)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12184a

    .line 5
    invoke-static {v0, p1, v1}, Lb/a/d/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object p1, p0, Lb/a/y/t;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {p1}, Lcom/discord/views/OverlayMenuView;->getOnDismissRequested$app_productionGoogleRelease()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
