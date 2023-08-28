.class public final Lb/a/a/i$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/i;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb/a/a/i$a;->j:I

    iput-object p2, p0, Lb/a/a/i$a;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb/a/a/i$a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lb/a/a/i$a;->j:I

    const-string v0, "requireContext()"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lb/a/a/i$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/a/i$a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "username"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120735

    .line 3
    invoke-static {p1, v0, v1}, Lb/a/d/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    iget-object p1, p0, Lb/a/a/i$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/i;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    sget-object p1, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    iget-object v1, p0, Lb/a/a/i$a;->k:Ljava/lang/Object;

    check-cast v1, Lb/a/a/i;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/i$a;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lb/a/a/i$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/i;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
