.class public final Lcom/discord/views/StatusView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "StatusView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/views/StatusView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/discord/models/presence/Presence;",
        "presence",
        "",
        "setPresence",
        "(Lcom/discord/models/presence/Presence;)V",
        "",
        "borderWidthPx",
        "setBorderWidth",
        "(I)V",
        "",
        "cornerRadius",
        "setCornerRadius",
        "(F)V",
        "color",
        "setBackgroundColor",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "l",
        "Z",
        "showMobile",
        "Landroid/graphics/Paint;",
        "k",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "m",
        "isCircle",
        "j",
        "F",
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
.field public j:F

.field public k:Landroid/graphics/Paint;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    iput p1, p0, Lcom/discord/views/StatusView;->j:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/discord/views/StatusView;->l:Z

    .line 4
    iput-boolean p1, p0, Lcom/discord/views/StatusView;->m:Z

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/discord/R$a;->StatusView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026yleable.StatusView, 0, 0)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/discord/views/StatusView;->setBorderWidth(I)V

    .line 10
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iput-object v2, p0, Lcom/discord/views/StatusView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

	if-nez p1, :cond_10

	# enable mobile status
	
	invoke-static {}, Lmods/preference/QuickAccessPrefs;->isBetterStatusIndicatorEnabled()Z

    move-result p1

	:cond_10
    iput-boolean p1, p0, Lcom/discord/views/StatusView;->l:Z

    const/4 p1, 0x2

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/discord/views/StatusView;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/discord/views/StatusView;->m:Z

    const-string v1, "backgroundPaint"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/discord/views/StatusView;->k:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 5
    iget v8, p0, Lcom/discord/views/StatusView;->j:F

    .line 6
    iget-object v9, p0, Lcom/discord/views/StatusView;->k:Landroid/graphics/Paint;

    if-nez v9, :cond_2

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v7, v8

    .line 7
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iput-object v0, p0, Lcom/discord/views/StatusView;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/discord/views/StatusView;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final setPresence(Lcom/discord/models/presence/Presence;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/discord/views/StatusView;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getClientStatuses()Lcom/discord/api/presence/ClientStatuses;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v2, v0}, Lcom/discord/utilities/presence/PresenceUtils;->isMobile(Lcom/discord/api/presence/ClientStatuses;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f0804c0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v2, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getStreamingActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    const v0, 0x7f0805a4

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    :goto_1
    const v0, 0x7f0805a2

    goto :goto_2

    :cond_5
    const v0, 0x7f0805a0

    goto :goto_2

    :cond_6
    const v0, 0x7f0805a1

    goto :goto_2

    :cond_7
    const v0, 0x7f0805a3

    .line 4
    :goto_2
	invoke-static {p0, p1, v0}, Lmods/view/SheetConfig;->modifyStatusIndicator(Landroidx/appcompat/widget/AppCompatImageView;Lcom/discord/models/presence/Presence;I)Z
	
	move-result v3
	
	if-nez v3, :cond_100
	
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
	:cond_100
    iget-boolean v0, p0, Lcom/discord/views/StatusView;->l:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getClientStatuses()Lcom/discord/api/presence/ClientStatuses;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/presence/PresenceUtils;->isMobile(Lcom/discord/api/presence/ClientStatuses;)Z

    move-result p1

    if-ne p1, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    xor-int/2addr p1, v1

    .line 6
    iput-boolean p1, p0, Lcom/discord/views/StatusView;->m:Z

    return-void
.end method
