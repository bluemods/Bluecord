.class public final Lb/a/y/q0/d;
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

    iput-object p1, p0, Lb/a/y/q0/d;->this$0:Lcom/discord/views/sticker/StickerView;

    iput-object p2, p0, Lb/a/y/q0/d;->$localAnimationSettings:Ljava/lang/Integer;

    iput-object p3, p0, Lb/a/y/q0/d;->$sticker:Lcom/discord/api/sticker/BaseSticker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/file/DownloadUtils$DownloadState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    instance-of v1, v0, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lb/a/y/q0/d;->$localAnimationSettings:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object p1, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lb/a/y/q0/d;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 6
    iget-object v1, v1, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 7
    iget-object v1, v1, Lb/a/i/r1;->d:Landroid/widget/ImageView;

    const-string v2, "binding.stickerViewPlaceholder"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lb/a/y/q0/d;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 10
    iget-object v1, v1, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 11
    iget-object v1, v1, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.stickerViewImageview"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lb/a/y/q0/d;->this$0:Lcom/discord/views/sticker/StickerView;

    iget-object v4, p0, Lb/a/y/q0/d;->$sticker:Lcom/discord/api/sticker/BaseSticker;

    .line 12
    invoke-virtual {v3, v4}, Lcom/discord/views/sticker/StickerView;->c(Lcom/discord/api/sticker/BaseSticker;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iget-object p1, p0, Lb/a/y/q0/d;->this$0:Lcom/discord/views/sticker/StickerView;

    check-cast v0, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;

    invoke-virtual {v0}, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/discord/views/sticker/StickerView;->a(Lcom/discord/views/sticker/StickerView;Ljava/io/File;Z)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/discord/views/sticker/StickerView;->m:Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 18
    iget-object p1, p0, Lb/a/y/q0/d;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 19
    iget-object p1, p1, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 20
    iget-object v3, p1, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v4, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    iget-object v5, p0, Lb/a/y/q0/d;->$sticker:Lcom/discord/api/sticker/BaseSticker;

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/stickers/StickerUtils;->getCDNAssetUrl$default(Lcom/discord/utilities/stickers/StickerUtils;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move v7, p1

    move-object v9, v1

    .line 22
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lb/a/y/q0/d;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 24
    iget-object p1, p1, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 25
    iget-object p1, p1, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/a/y/q0/c;

    invoke-direct {v1, p0, v0}, Lb/a/y/q0/c;-><init>(Lb/a/y/q0/d;Lcom/discord/utilities/file/DownloadUtils$DownloadState;)V

    invoke-static {p1, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 27
    iget-object p1, p0, Lb/a/y/q0/d;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 28
    iget-object p1, p1, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 29
    iget-object v3, p1, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v4, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    iget-object v5, p0, Lb/a/y/q0/d;->$sticker:Lcom/discord/api/sticker/BaseSticker;

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/stickers/StickerUtils;->getCDNAssetUrl$default(Lcom/discord/utilities/stickers/StickerUtils;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move v7, p1

    move-object v9, v0

    .line 31
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lb/a/y/q0/d;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 33
    iget-object p1, p1, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 34
    iget-object p1, p1, Lb/a/i/r1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
