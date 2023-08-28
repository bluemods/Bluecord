.class public final Lb/a/y/q0/g;
.super Ld0/z/d/o;
.source "StickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/y/q0/h;


# direct methods
.method public constructor <init>(Lb/a/y/q0/h;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/q0/g;->this$0:Lb/a/y/q0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/a/y/q0/g;->this$0:Lb/a/y/q0/h;

    iget-object p1, p1, Lb/a/y/q0/h;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 4
    iget-object p1, p1, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 5
    iget-object p1, p1, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    sget-object v0, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->LOOP:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    invoke-virtual {p1, v0}, Lcom/discord/rlottie/RLottieImageView;->setPlaybackMode(Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;)V

    .line 6
    iget-object p1, p0, Lb/a/y/q0/g;->this$0:Lb/a/y/q0/h;

    iget-object p1, p1, Lb/a/y/q0/h;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 7
    iget-object p1, p1, Lcom/discord/views/sticker/StickerView;->j:Lb/a/i/r1;

    .line 8
    iget-object p1, p1, Lb/a/i/r1;->c:Lcom/discord/rlottie/RLottieImageView;

    invoke-virtual {p1}, Lcom/discord/rlottie/RLottieImageView;->b()V

    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
