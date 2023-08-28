.class public final Lcom/discord/utilities/textprocessing/node/EditedMessageNode;
.super Lcom/discord/simpleast/core/node/StyleNode;
.source "EditedMessageNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RC:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/simpleast/core/node/StyleNode<",
        "TRC;",
        "Landroid/text/style/CharacterStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/EditedMessageNode;",
        "RC",
        "Lcom/discord/simpleast/core/node/StyleNode;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/node/EditedMessageNode;->Companion:Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/discord/utilities/textprocessing/node/EditedMessageNode;->Companion:Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;->getRelativeSizeSpan$default(Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;FILjava/lang/Object;)Landroid/text/style/RelativeSizeSpan;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 2
    invoke-static {v1, p1}, Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;->access$getForegroundColorSpan(Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v2

    aput-object v2, v0, v3

    .line 3
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/discord/simpleast/core/node/StyleNode;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v0, Lb/a/t/b/a/a;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;->getEditedString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/a/t/b/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/discord/simpleast/core/node/Node;->addChild(Lcom/discord/simpleast/core/node/Node;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/discord/models/message/Message;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/discord/utilities/textprocessing/node/EditedMessageNode;->Companion:Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;->getRelativeSizeSpan$default(Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;FILjava/lang/Object;)Landroid/text/style/RelativeSizeSpan;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 2
    invoke-static {v1, p1}, Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;->access$getForegroundColorSpan(Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v2

    aput-object v2, v0, v3

    .line 3
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/discord/simpleast/core/node/StyleNode;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v0, Lb/a/t/b/a/a;

    # invoke-virtual {v1, p1}, Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;->getEditedString(Landroid/content/Context;)Ljava/lang/String;

    # move-result-object p1

	invoke-static {p2, p1}, Lmods/anti/AntiEdit;->getEditedStringWithTimestamp(Lcom/discord/models/message/Message;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
	
    invoke-direct {v0, p1}, Lb/a/t/b/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/discord/simpleast/core/node/Node;->addChild(Lcom/discord/simpleast/core/node/Node;)V

    return-void
.end method
