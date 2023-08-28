.class public final Lb/a/y/s;
.super Ld0/z/d/o;
.source "OverlayMenuView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/views/OverlayMenuView;


# direct methods
.method public constructor <init>(Lcom/discord/views/OverlayMenuView;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/s;->this$0:Lcom/discord/views/OverlayMenuView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/a/y/s;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121761

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
