.class public final Lcom/discord/utilities/textprocessing/MessagePreprocessor;
.super Ljava/lang/Object;
.source "MessagePreprocessor.kt"

# interfaces
.implements Lb/a/t/b/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/MessagePreprocessor$ConstrainState;,
        Lcom/discord/utilities/textprocessing/MessagePreprocessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 <2\u00020\u0001:\u0002<=BM\u0012\n\u0010(\u001a\u00060&j\u0002`\'\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u00105\u001a\u00020#\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00086\u00107B\u001f\u0008\u0016\u0012\n\u0010(\u001a\u00060&j\u0002`\'\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00086\u0010:BA\u0008\u0016\u0012\n\u0010(\u001a\u00060&j\u0002`\'\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0006\u00105\u001a\u00020#\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00086\u0010;J-\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000c\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ-\u0010\u0011\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ5\u0010\u0011\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J+\u0010\u0015\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u001b\u0010\u0017\u001a\u00020\u00072\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR<\u0010 \u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e\u0018\u00010\u001d2\u0012\u0010\u001f\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e\u0018\u00010\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\"R\u0013\u0010$\u001a\u00020#8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001d\u0010(\u001a\u00060&j\u0002`\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104\u00a8\u0006>"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/MessagePreprocessor;",
        "Lb/a/t/b/c/a;",
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        "R",
        "",
        "Lcom/discord/simpleast/core/node/Node;",
        "ast",
        "",
        "processQuoteChildren",
        "(Ljava/util/Collection;)V",
        "",
        "nodes",
        "mergeConsecutiveQuoteNodes",
        "processSpoilerChildren",
        "()V",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "stripSimpleEmbedLink",
        "constrainAST",
        "Lcom/discord/utilities/textprocessing/MessagePreprocessor$ConstrainState;",
        "state",
        "(Ljava/util/Collection;Lcom/discord/utilities/textprocessing/MessagePreprocessor$ConstrainState;)V",
        "process",
        "node",
        "processNode",
        "(Lcom/discord/simpleast/core/node/Node;)V",
        "",
        "Lcom/discord/api/message/embed/MessageEmbed;",
        "embeds",
        "Ljava/util/List;",
        "",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode;",
        "<set-?>",
        "spoilers",
        "getSpoilers",
        "()Ljava/util/List;",
        "",
        "isLinkifyConflicting",
        "()Z",
        "",
        "Lcom/discord/primitives/UserId;",
        "myUserId",
        "J",
        "getMyUserId",
        "()J",
        "",
        "visibleSpoilerNodeIndices",
        "Ljava/util/Collection;",
        "customEmojiCount",
        "I",
        "maxNodes",
        "Ljava/lang/Integer;",
        "hasLinkConflictingNode",
        "Z",
        "shouldJumboify",
        "<init>",
        "(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;)V",
        "Lcom/discord/stores/StoreMessageState$State;",
        "messageState",
        "(JLcom/discord/stores/StoreMessageState$State;)V",
        "(JLcom/discord/stores/StoreMessageState$State;Ljava/util/List;ZLjava/lang/Integer;)V",
        "Companion",
        "ConstrainState",
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
.field public static final Companion:Lcom/discord/utilities/textprocessing/MessagePreprocessor$Companion;

.field private static final MAX_JUMBO_EMOJI_COUNT:I = 0x1b


# instance fields
.field private customEmojiCount:I

.field private final embeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/message/embed/MessageEmbed;",
            ">;"
        }
    .end annotation
.end field

.field private hasLinkConflictingNode:Z

.field private final maxNodes:Ljava/lang/Integer;

.field private final myUserId:J

.field private shouldJumboify:Z

.field private spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final visibleSpoilerNodeIndices:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/MessagePreprocessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->Companion:Lcom/discord/utilities/textprocessing/MessagePreprocessor$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreMessageState$State;)V
    .locals 9

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerNodeIndices()Ljava/util/Set;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreMessageState$State;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreMessageState$State;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/embed/MessageEmbed;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerNodeIndices()Ljava/util/Set;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/embed/MessageEmbed;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->myUserId:J

    iput-object p3, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->visibleSpoilerNodeIndices:Ljava/util/Collection;

    iput-object p4, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->embeds:Ljava/util/List;

    iput-boolean p5, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->shouldJumboify:Z

    iput-object p6, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->maxNodes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$mergeConsecutiveQuoteNodes(Lcom/discord/utilities/textprocessing/MessagePreprocessor;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->mergeConsecutiveQuoteNodes(Ljava/util/Collection;)V

    return-void
.end method

.method private final constrainAST(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->maxNodes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<com.discord.simpleast.core.node.Node<R>>"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld0/z/d/e0;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/discord/utilities/textprocessing/MessagePreprocessor$ConstrainState;

    iget-object v1, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->maxNodes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor$ConstrainState;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->constrainAST(Ljava/util/Collection;Lcom/discord/utilities/textprocessing/MessagePreprocessor$ConstrainState;)V

    :cond_0
    return-void
.end method

.method private final constrainAST(Ljava/util/Collection;Lcom/discord/utilities/textprocessing/MessagePreprocessor$ConstrainState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;",
            "Lcom/discord/utilities/textprocessing/MessagePreprocessor$ConstrainState;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/simpleast/core/node/Node;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lb/a/t/b/a/a;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/discord/utilities/textprocessing/MessagePreprocessor$ConstrainState;->getLimit()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor$ConstrainState;->setLimit(I)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/discord/utilities/textprocessing/MessagePreprocessor$ConstrainState;->getLimit()I

    move-result v1

    if-gtz v1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/discord/simpleast/core/node/Node;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableCollection<com.discord.simpleast.core.node.Node<R>>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Ld0/z/d/e0;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p2}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->constrainAST(Ljava/util/Collection;Lcom/discord/utilities/textprocessing/MessagePreprocessor$ConstrainState;)V

    .line 13
    invoke-virtual {v0}, Lcom/discord/simpleast/core/node/Node;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final mergeConsecutiveQuoteNodes(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/simpleast/core/node/Node;

    .line 3
    instance-of v5, v4, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 4
    move-object v3, v4

    check-cast v3, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v4}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/simpleast/core/node/Node;

    .line 8
    invoke-virtual {v3, v5}, Lcom/discord/simpleast/core/node/Node;->addChild(Lcom/discord/simpleast/core/node/Node;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final processQuoteChildren(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<com.discord.simpleast.core.node.Node<R>>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld0/z/d/e0;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->mergeConsecutiveQuoteNodes(Ljava/util/Collection;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/textprocessing/MessagePreprocessor$processQuoteChildren$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/textprocessing/MessagePreprocessor$processQuoteChildren$1;-><init>(Lcom/discord/utilities/textprocessing/MessagePreprocessor;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/simpleast/core/node/Node;

    .line 4
    invoke-static {v1, v0}, Lb/c/a/a0/d;->k2(Lcom/discord/simpleast/core/node/Node;Lb/a/t/b/c/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final processSpoilerChildren()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->spoilers:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    .line 4
    invoke-virtual {v4}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->isRevealed()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    .line 6
    invoke-virtual {v1}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/textprocessing/MessagePreprocessor$processSpoilerChildren$3$1;->INSTANCE:Lcom/discord/utilities/textprocessing/MessagePreprocessor$processSpoilerChildren$3$1;

    invoke-static {v1, v2}, Lb/c/a/a0/d;->i2(Ljava/util/Collection;Lb/a/t/b/c/a;)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method private final stripSimpleEmbedLink(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;)V"
        }
    .end annotation

    .line 1
	invoke-static {}, Lmods/ThemingTools;->showEmbedLinks()Z

	move-result v0

	if-eqz v0, :cond_10

	goto :goto_0

    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->embeds:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ld0/t/u;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/simpleast/core/node/Node;

    .line 3
    iget-object v2, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->embeds:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/message/embed/MessageEmbed;

    .line 4
    instance-of v1, v1, Lcom/discord/utilities/textprocessing/node/UrlNode;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/embed/EmbedResourceUtils;->isSimpleEmbed(Lcom/discord/api/message/embed/MessageEmbed;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getMyUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->myUserId:J

    return-wide v0
.end method

.method public final getSpoilers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->spoilers:Ljava/util/List;

    return-object v0
.end method

.method public final isLinkifyConflicting()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->hasLinkConflictingNode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->spoilers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final process(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;)V"
        }
    .end annotation

    const-string v0, "ast"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/z/d/e0;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->stripSimpleEmbedLink(Ljava/util/Collection;)V

    .line 2
    invoke-static {p1, p0}, Lb/c/a/a0/d;->i2(Ljava/util/Collection;Lb/a/t/b/c/a;)V

    .line 3
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->shouldJumboify:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;->INSTANCE:Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;

    invoke-static {p1, v0}, Lb/c/a/a0/d;->i2(Ljava/util/Collection;Lb/a/t/b/c/a;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->processSpoilerChildren()V

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->processQuoteChildren(Ljava/util/Collection;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->constrainAST(Ljava/util/Collection;)V

    return-void
.end method

.method public processNode(Lcom/discord/simpleast/core/node/Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/Node<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->shouldJumboify:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->customEmojiCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->customEmojiCount:I

    const/16 v3, 0x1b

    if-gt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/discord/simpleast/core/node/StyleNode;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Lb/a/t/b/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/a/t/b/a/a;

    invoke-virtual {v0}, Lb/a/t/b/a/a;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_2
    iput-boolean v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->shouldJumboify:Z

    .line 7
    instance-of v0, p1, Lcom/discord/simpleast/code/CodeNode;

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->hasLinkConflictingNode:Z

    goto :goto_4

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/UrlNode;

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->hasLinkConflictingNode:Z

    goto :goto_4

    .line 9
    :cond_5
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->spoilers:Ljava/util/List;

    if-eqz v0, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->spoilers:Ljava/util/List;

    .line 13
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->visibleSpoilerNodeIndices:Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    :cond_7
    check-cast p1, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    invoke-virtual {p1, v2, v1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->updateState(IZ)V

    :cond_8
    :goto_4
    return-void
.end method
