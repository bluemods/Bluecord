.class public final Lcom/discord/views/UsernameView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UsernameView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JC\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/views/UsernameView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "isVerified",
        "",
        "setIsVerified",
        "(Z)V",
        "",
        "usernameText",
        "",
        "avatarUrl",
        "animateAvatar",
        "",
        "avatarSizePx",
        "roundingOverlayColor",
        "b",
        "(Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "color",
        "setUsernameColor",
        "(I)V",
        "visible",
        "tagText",
        "a",
        "(ZIZ)V",
        "Lb/a/i/g4;",
        "j",
        "Lb/a/i/g4;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final j:Lb/a/i/g4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01e7

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a10cb

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const p1, 0x7f0a10cc

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;

    if-eqz v1, :cond_3

    .line 6
    new-instance p1, Lb/a/i/g4;

    invoke-direct {p1, p0, v0, v1}, Lb/a/i/g4;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;)V

    const-string v2, "ViewUsernameBinding.infl\u2026ater.from(context), this)"

    .line 7
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/UsernameView;->j:Lb/a/i/g4;

    const-string p1, "binding.usernameText"

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/discord/R$a;->UsernameView:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.obtainStyledAttr\u2026eable.UsernameView, 0, 0)"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {v1, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    const/4 p1, 0x6

    const v2, 0x7f070264

    .line 13
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 15
    invoke-virtual {v1, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

	invoke-static {v1}, Lmods/ThemingTools;->setBoldFont(Landroid/widget/TextView;)Z

	# TODO: is this necessary? Before, line 211 wasn't even there, meaning this had no effect
	
    # iget-object v0, p0, Lcom/discord/views/UsernameView;->j:Lb/a/i/g4;

    # iget-object v0, v0, Lb/a/i/g4;->c:Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;

	# invoke-static {v0}, Lmods/ThemingTools;->setBoldFont(Landroid/widget/TextView;)Z

    const-string p1, "binding.usernameTag"

    .line 16
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

	invoke-static {v0}, Lmods/ThemingTools;->setBoldFont(Landroid/widget/TextView;)Z

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    int-to-float v2, v4

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1
    const/4 p1, 0x5

    const v0, 0x7f0401ad

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/discord/views/UsernameView;->setUsernameColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic c(Lcom/discord/views/UsernameView;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    and-int/lit8 p2, p6, 0x2

    const/4 v2, 0x0

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    const/4 v4, 0x0

    and-int/lit8 p2, p6, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/views/UsernameView;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setIsVerified(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0805f0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/discord/views/UsernameView;->j:Lb/a/i/g4;

    iget-object v1, v1, Lb/a/i/g4;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a(ZIZ)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "binding.usernameTag"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/discord/views/UsernameView;->j:Lb/a/i/g4;

    iget-object p1, p1, Lb/a/i/g4;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/discord/views/UsernameView;->j:Lb/a/i/g4;

    iget-object p1, p1, Lb/a/i/g4;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-direct {p0, p3}, Lcom/discord/views/UsernameView;->setIsVerified(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/discord/views/UsernameView;->j:Lb/a/i/g4;

    iget-object p1, p1, Lb/a/i/g4;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string/jumbo v0, "usernameText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {v1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/user/profile/DraweeSpanStringBuilderExtensionsKt;->setAvatar$default(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Character;ILjava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    iget-object p1, p0, Lcom/discord/views/UsernameView;->j:Lb/a/i/g4;

    iget-object p1, p1, Lb/a/i/g4;->c:Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    return-void
.end method

.method public final setUsernameColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/views/UsernameView;->j:Lb/a/i/g4;

    iget-object v0, v0, Lb/a/i/g4;->c:Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
