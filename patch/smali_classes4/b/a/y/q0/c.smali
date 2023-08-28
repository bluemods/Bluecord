.class public final Lb/a/y/q0/c;
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
.field public final synthetic $downloadState:Lcom/discord/utilities/file/DownloadUtils$DownloadState;

.field public final synthetic this$0:Lb/a/y/q0/d;


# direct methods
.method public constructor <init>(Lb/a/y/q0/d;Lcom/discord/utilities/file/DownloadUtils$DownloadState;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/q0/c;->this$0:Lb/a/y/q0/d;

    iput-object p2, p0, Lb/a/y/q0/c;->$downloadState:Lcom/discord/utilities/file/DownloadUtils$DownloadState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/a/y/q0/c;->this$0:Lb/a/y/q0/d;

    iget-object p1, p1, Lb/a/y/q0/d;->this$0:Lcom/discord/views/sticker/StickerView;

    iget-object v0, p0, Lb/a/y/q0/c;->$downloadState:Lcom/discord/utilities/file/DownloadUtils$DownloadState;

    check-cast v0, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;

    invoke-virtual {v0}, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;->getFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/discord/views/sticker/StickerView;->a(Lcom/discord/views/sticker/StickerView;Ljava/io/File;Z)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/discord/views/sticker/StickerView;->m:Lkotlinx/coroutines/Job;

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
