.class public final Lb/a/y/q0/f;
.super Ld0/z/d/o;
.source "StickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/views/sticker/StickerView;


# direct methods
.method public constructor <init>(Lcom/discord/views/sticker/StickerView;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/q0/f;->this$0:Lcom/discord/views/sticker/StickerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Subscription;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/y/q0/f;->this$0:Lcom/discord/views/sticker/StickerView;

    .line 4
    iput-object p1, v0, Lcom/discord/views/sticker/StickerView;->l:Lrx/Subscription;

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
