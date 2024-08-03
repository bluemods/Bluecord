.class public final Lcom/discord/stores/StoreChat;
.super Lcom/discord/stores/StoreV2;
.source "StoreChat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChat$Event;,
        Lcom/discord/stores/StoreChat$EditingMessage;,
        Lcom/discord/stores/StoreChat$InteractionState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0003<=>B\u0019\u0012\u0006\u00101\u001a\u000200\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00060\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0015\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00152\n\u0010\u001b\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\"\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0010!\u001a\u00060\u0007j\u0002` \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010.\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00103R \u00104\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/R:\u00107\u001a&\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u00030\u0003 6*\u0012\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u00030\u0003\u0018\u000105058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/stores/StoreChat;",
        "Lcom/discord/stores/StoreV2;",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreChat$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "",
        "",
        "Lcom/discord/primitives/MessageId;",
        "getExpandedBlockedMessageGroups",
        "()Ljava/util/List;",
        "observeExpandedBlockedMessageIds",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "getInteractionState",
        "()Lcom/discord/stores/StoreChat$InteractionState;",
        "Lcom/discord/stores/StoreChat$EditingMessage;",
        "getEditingMessage",
        "()Lcom/discord/stores/StoreChat$EditingMessage;",
        "observeInteractionState",
        "observeEditingMessage",
        "interactionState",
        "",
        "setInteractionState",
        "(Lcom/discord/stores/StoreChat$InteractionState;)V",
        "editingMessage",
        "setEditingMessage",
        "(Lcom/discord/stores/StoreChat$EditingMessage;)V",
        "messageId",
        "toggleBlockedMessageGroup",
        "(J)V",
        "Lcom/discord/models/user/User;",
        "user",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "appendMention",
        "(Lcom/discord/models/user/User;J)V",
        "",
        "text",
        "replaceChatText",
        "(Ljava/lang/String;)V",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "",
        "expandedBlockedMessageGroups",
        "Ljava/util/List;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "expandedBlockedMessageGroupsSnapshot",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreChat$EditingMessage;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
        "EditingMessage",
        "Event",
        "InteractionState",
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
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/stores/StoreChat$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final expandedBlockedMessageGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private expandedBlockedMessageGroupsSnapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private interactionState:Lcom/discord/stores/StoreChat$InteractionState;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChat;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreChat;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChat;->expandedBlockedMessageGroups:Ljava/util/List;

    .line 4
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreChat;->expandedBlockedMessageGroupsSnapshot:Ljava/util/List;

    .line 5
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreChat;->eventSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreChat;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getEditingMessage$p(Lcom/discord/stores/StoreChat;)Lcom/discord/stores/StoreChat$EditingMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChat;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    return-object p0
.end method

.method public static final synthetic access$getExpandedBlockedMessageGroups$p(Lcom/discord/stores/StoreChat;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChat;->expandedBlockedMessageGroups:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getInteractionState$p(Lcom/discord/stores/StoreChat;)Lcom/discord/stores/StoreChat$InteractionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChat;->interactionState:Lcom/discord/stores/StoreChat$InteractionState;

    return-object p0
.end method

.method public static final synthetic access$setEditingMessage$p(Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreChat$EditingMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreChat;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    return-void
.end method

.method public static final synthetic access$setInteractionState$p(Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreChat;->interactionState:Lcom/discord/stores/StoreChat$InteractionState;

    return-void
.end method


# virtual methods
.method public final appendMention(Lcom/discord/models/user/User;J)V
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-wide v2, p2

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Z

    const-string p2, "@"

    .line 5
    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p3, p1}, Lcom/discord/utilities/user/UserUtils;->getDiscriminatorWithPadding(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmods/utils/StringUtils;->convertLegacyDiscriminatorToUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/discord/stores/StoreChat;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance p3, Lcom/discord/stores/StoreChat$Event$AppendChatText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/discord/stores/StoreChat$Event$AppendChatText;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, p3}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChat;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    return-object v0
.end method

.method public final getExpandedBlockedMessageGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChat;->expandedBlockedMessageGroupsSnapshot:Ljava/util/List;

    return-object v0
.end method

.method public final getInteractionState()Lcom/discord/stores/StoreChat$InteractionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChat;->interactionState:Lcom/discord/stores/StoreChat$InteractionState;

    return-object v0
.end method

.method public final observeEditingMessage()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreChat$EditingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChat;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreChat$observeEditingMessage$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreChat$observeEditingMessage$1;-><init>(Lcom/discord/stores/StoreChat;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreChat$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChat;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeExpandedBlockedMessageIds()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChat;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreChat$observeExpandedBlockedMessageIds$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreChat$observeExpandedBlockedMessageIds$1;-><init>(Lcom/discord/stores/StoreChat;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeInteractionState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreChat$InteractionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChat;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreChat$observeInteractionState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreChat$observeInteractionState$1;-><init>(Lcom/discord/stores/StoreChat;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "filter { it != null }.map { it!! }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final replaceChatText(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChat;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/stores/StoreChat$Event$ReplaceChatText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreChat$Event$ReplaceChatText;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEditingMessage(Lcom/discord/stores/StoreChat$EditingMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChat;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreChat$setEditingMessage$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreChat$setEditingMessage$1;-><init>(Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreChat$EditingMessage;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setInteractionState(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 2

    const-string v0, "interactionState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChat;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreChat$setInteractionState$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreChat$setInteractionState$1;-><init>(Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreChat$InteractionState;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreChat;->expandedBlockedMessageGroups:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreChat;->expandedBlockedMessageGroupsSnapshot:Ljava/util/List;

    return-void
.end method

.method public final toggleBlockedMessageGroup(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChat;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreChat$toggleBlockedMessageGroup$1;-><init>(Lcom/discord/stores/StoreChat;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
