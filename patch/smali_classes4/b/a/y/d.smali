.class public final Lb/a/y/d;
.super Ljava/lang/Object;
.source "CodeVerificationView.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic j:Lcom/discord/views/CodeVerificationView;


# direct methods
.method public constructor <init>(Lcom/discord/views/CodeVerificationView;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/d;->j:Lcom/discord/views/CodeVerificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lb/a/y/d;->j:Lcom/discord/views/CodeVerificationView;

    .line 3
    sget-object v0, Lcom/discord/views/CodeVerificationView;->j:Lcom/discord/views/CodeVerificationView$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p3, p1, Lcom/discord/views/CodeVerificationView;->q:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p1, Lcom/discord/views/CodeVerificationView;->q:Ljava/lang/String;

    invoke-static {p3, p2}, Ld0/g0/y;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/discord/views/CodeVerificationView;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/discord/views/CodeVerificationView;->d()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/16 p3, 0x30

    .line 10
    invoke-virtual {p1, p3}, Lcom/discord/views/CodeVerificationView;->c(C)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p3

    if-eqz p3, :cond_3

    int-to-char p3, p3

    .line 12
    invoke-virtual {p1, p3}, Lcom/discord/views/CodeVerificationView;->c(C)V

    :cond_3
    :goto_1
    return p2
.end method
