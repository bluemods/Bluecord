.class public final Lcom/discord/utilities/textprocessing/node/SpoilerNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "SpoilerNode.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/Spoilerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;",
        "Lcom/discord/utilities/textprocessing/node/Spoilerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004:\u0001$B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\r\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode;",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;",
        "T",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/utilities/textprocessing/node/Spoilerable;",
        "renderContext",
        "",
        "",
        "createStyles",
        "(Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;)Ljava/util/List;",
        "",
        "id",
        "",
        "isRevealed",
        "",
        "updateState",
        "(IZ)V",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "render",
        "(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;)V",
        "<set-?>",
        "I",
        "getId",
        "()I",
        "Z",
        "()Z",
        "setRevealed",
        "(Z)V",
        "",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "RenderContext",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private id:I

.field private isRevealed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->content:Ljava/lang/String;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->id:I

    return-void
.end method

.method private final createStyles(Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, LSpoilerSpan;

    invoke-interface {p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getSpoilerColorRes()I

    move-result v2

    invoke-interface {p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getSpoilerRevealedColorRes()I

    move-result v3

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->isRevealed()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, LSpoilerSpan;-><init>(IIZ)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->isRevealed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getSpoilerOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v10, Lcom/discord/utilities/spans/ClickableSpan;

    const v3, 0x7f060316

    invoke-static {v0, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/discord/utilities/textprocessing/node/SpoilerNode$createStyles$$inlined$let$lambda$1;

    invoke-direct {v7, p1, p0, v0}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$createStyles$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/textprocessing/node/SpoilerNode;Landroid/content/Context;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    aput-object v10, v2, v1

    .line 7
    invoke-static {v2}, Ld0/t/n;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->id:I

    return v0
.end method

.method public isRevealed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->isRevealed:Z

	if-nez v0, :cond_0

    invoke-static {}, Lmods/ThemingTools;->revealSpoilers()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/simpleast/core/node/Node;

    .line 5
    invoke-virtual {v2, p1, p2}, Lcom/discord/simpleast/core/node/Node;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->isRevealed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Lcom/discord/utilities/spans/ClickableSpan;

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "builder.getSpans(startIn\u2026lickableSpan::class.java)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/discord/utilities/spans/ClickableSpan;

    .line 9
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, p2}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->createStyles(Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;)V

    return-void
.end method

.method public setRevealed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->isRevealed:Z

    return-void
.end method

.method public final updateState(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->id:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->setRevealed(Z)V

    return-void
.end method
