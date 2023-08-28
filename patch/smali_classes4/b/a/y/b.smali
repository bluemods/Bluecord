.class public final Lb/a/y/b;
.super Ljava/lang/Object;
.source "CodeVerificationView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic j:Lcom/discord/views/CodeVerificationView;


# direct methods
.method public constructor <init>(Lcom/discord/views/CodeVerificationView;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/b;->j:Lcom/discord/views/CodeVerificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lb/a/y/b;->j:Lcom/discord/views/CodeVerificationView;

    invoke-static {p1}, Lcom/discord/views/CodeVerificationView;->a(Lcom/discord/views/CodeVerificationView;)V

    :cond_0
    return-void
.end method
