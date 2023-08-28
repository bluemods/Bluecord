.class public final Lb/a/y/k0/b;
.super Ljava/lang/Object;
.source "GuildChannelSideBarActionsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/y/k0/b;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/a/y/k0/b;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
