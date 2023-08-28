.class public final Lb/a/y/q0/h;
.super Ld0/z/d/o;
.source "StickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $localAnimationSettings:Ljava/lang/Integer;

.field public final synthetic $sticker:Lcom/discord/api/sticker/BaseSticker;

.field public final synthetic this$0:Lcom/discord/views/sticker/StickerView;


# direct methods
.method public constructor <init>(Lcom/discord/views/sticker/StickerView;Ljava/lang/Integer;Lcom/discord/api/sticker/BaseSticker;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/q0/h;->this$0:Lcom/discord/views/sticker/StickerView;

    iput-object p2, p0, Lb/a/y/q0/h;->$localAnimationSettings:Ljava/lang/Integer;

    iput-object p3, p0, Lb/a/y/q0/h;->$sticker:Lcom/discord/api/sticker/BaseSticker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    .line 2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/file/DownloadUtils$DownloadState;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    instance-of v3, v2, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v3, v0, Lb/a/y/q0/h;->$localAnimationSettings:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->LOOP:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    sget-object v3, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->FREEZE:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    .line 7
    :goto_1
    iget-object v4, v0, Lb/a/y/q0/h;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 8
    iget-object v4, v4, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 9
    iget-object v4, v4, Lb/a/i/r1;->d:Landroid/widget/ImageView;

    const-string v5, "binding.stickerViewPlaceholder"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v4, v0, Lb/a/y/q0/h;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 12
    iget-object v4, v4, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 13
    iget-object v4, v4, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    const-string v5, "binding.stickerViewLottie"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lb/a/y/q0/h;->this$0:Lcom/discord/views/sticker/StickerView;

    iget-object v7, v0, Lb/a/y/q0/h;->$sticker:Lcom/discord/api/sticker/BaseSticker;

    .line 14
    invoke-virtual {v6, v7}, Lcom/discord/views/sticker/StickerView;->c(Lcom/discord/api/sticker/BaseSticker;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, v0, Lb/a/y/q0/h;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 17
    iget-object v6, v4, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 18
    iget-object v6, v6, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    .line 19
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "context"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v2, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;

    invoke-virtual {v2}, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;->getFile()Ljava/io/File;

    move-result-object v9

    .line 21
    sget-object v2, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    invoke-virtual {v2}, Lcom/discord/utilities/stickers/StickerUtils;->getDEFAULT_STICKER_SIZE_PX()I

    move-result v10

    .line 22
    invoke-virtual {v2}, Lcom/discord/utilities/stickers/StickerUtils;->getDEFAULT_STICKER_SIZE_PX()I

    move-result v11

    .line 23
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file"

    invoke-static {v9, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playbackMode"

    invoke-static {v3, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/discord/rlottie/RLottieDrawable;

    .line 25
    invoke-virtual {v6, v4}, Lcom/discord/rlottie/RLottieImageView;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v14

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x40

    move-object v8, v2

    .line 26
    invoke-direct/range {v8 .. v16}, Lcom/discord/rlottie/RLottieDrawable;-><init>(Ljava/io/File;IIZZF[II)V

    iput-object v2, v6, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    .line 27
    invoke-virtual {v2, v3}, Lcom/discord/rlottie/RLottieDrawable;->f(Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;)V

    .line 28
    iget-object v2, v6, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lcom/discord/rlottie/RLottieDrawable;->e(Z)V

    .line 29
    :cond_4
    iget-object v2, v6, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    .line 31
    iget-object v1, v0, Lb/a/y/q0/h;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 32
    iget-object v1, v1, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 33
    iget-object v1, v1, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    invoke-virtual {v1}, Lcom/discord/rlottie/RLottieImageView;->b()V

    goto :goto_4

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    .line 35
    iget-object v1, v0, Lb/a/y/q0/h;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 36
    iget-object v1, v1, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 37
    iget-object v1, v1, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb/a/y/q0/g;

    invoke-direct {v2, v0}, Lb/a/y/q0/g;-><init>(Lb/a/y/q0/h;)V

    invoke-static {v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x2

    if-nez v1, :cond_9

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_a

    .line 39
    iget-object v1, v0, Lb/a/y/q0/h;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 40
    iget-object v1, v1, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 41
    iget-object v1, v1, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
