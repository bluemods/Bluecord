.class public final Lb/a/y/a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic j:Lcom/discord/views/CodeVerificationView;


# direct methods
.method public constructor <init>(Lcom/discord/views/CodeVerificationView;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/a;->j:Lcom/discord/views/CodeVerificationView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lb/a/y/a;->j:Lcom/discord/views/CodeVerificationView;

    invoke-static {p1}, Lcom/discord/views/CodeVerificationView;->a(Lcom/discord/views/CodeVerificationView;)V

    return-void
.end method
