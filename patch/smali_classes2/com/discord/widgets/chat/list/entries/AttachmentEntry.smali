.class public Lcom/discord/widgets/chat/list/entries/AttachmentEntry;
.super Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.source "AttachmentEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\n\u0010\u001a\u001a\u00060\u0008j\u0002`\t\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\n\u001a\u00060\u0008j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004Jp\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u001a\u001a\u00060\u0008j\u0002`\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u001a\u0010*\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u001d\u0010\u001a\u001a\u00060\u0008j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u0008-\u0010\u000bR\u0019\u0010\u001e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010.\u001a\u0004\u0008\u001e\u0010\u0004R\u0019\u0010\u001f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u0008/\u0010\u0004R\u001c\u00100\u001a\u00020$8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010&R\u0019\u0010\u001d\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00103\u001a\u0004\u00084\u0010\u0014R\u0019\u0010 \u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010.\u001a\u0004\u00085\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00106\u001a\u0004\u00087\u0010\u0007R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00108\u001a\u0004\u00089\u0010\u0011R\u0019\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010:\u001a\u0004\u0008;\u0010\u000eR\u0019\u0010!\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010.\u001a\u0004\u0008!\u0010\u0004R\u001c\u0010<\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u0010\u0007\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/AttachmentEntry;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "",
        "isInExpandedBlockedMessageChunk",
        "()Z",
        "",
        "component1",
        "()I",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()J",
        "Lcom/discord/models/message/Message;",
        "component3",
        "()Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/StoreMessageState$State;",
        "component4",
        "()Lcom/discord/stores/StoreMessageState$State;",
        "Lcom/discord/api/message/attachment/MessageAttachment;",
        "component5",
        "()Lcom/discord/api/message/attachment/MessageAttachment;",
        "component6",
        "component7",
        "component8",
        "component9",
        "embedIndex",
        "guildId",
        "message",
        "messageState",
        "attachment",
        "isBlockedExpanded",
        "allowAnimatedEmojis",
        "autoPlayGifs",
        "isThreadStarterMessage",
        "copy",
        "(IJLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/attachment/MessageAttachment;ZZZZ)Lcom/discord/widgets/chat/list/entries/AttachmentEntry;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getGuildId",
        "Z",
        "getAllowAnimatedEmojis",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Lcom/discord/api/message/attachment/MessageAttachment;",
        "getAttachment",
        "getAutoPlayGifs",
        "I",
        "getEmbedIndex",
        "Lcom/discord/stores/StoreMessageState$State;",
        "getMessageState",
        "Lcom/discord/models/message/Message;",
        "getMessage",
        "type",
        "getType",
        "<init>",
        "(IJLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/attachment/MessageAttachment;ZZZZ)V",
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
.field private final allowAnimatedEmojis:Z

.field private final attachment:Lcom/discord/api/message/attachment/MessageAttachment;

.field private final autoPlayGifs:Z

.field private final embedIndex:I

.field private final guildId:J

.field private final isBlockedExpanded:Z

.field private final isThreadStarterMessage:Z

.field private final key:Ljava/lang/String;

.field private final message:Lcom/discord/models/message/Message;

.field private final messageState:Lcom/discord/stores/StoreMessageState$State;

.field private final type:I


# direct methods
.method public constructor <init>(IJLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/attachment/MessageAttachment;ZZZZ)V
    .locals 1

    const-string v0, "message"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;-><init>()V

    iput p1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    iput-object p4, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/message/Message;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/api/message/attachment/MessageAttachment;

    iput-boolean p7, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    iput-boolean p8, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    iput-boolean p9, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->autoPlayGifs:Z

    iput-boolean p10, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isThreadStarterMessage:Z

    const/16 p1, 0x1c

    .line 2
    iput p1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->type:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;IJLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/attachment/MessageAttachment;ZZZZILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/AttachmentEntry;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/message/Message;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/api/message/attachment/MessageAttachment;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->autoPlayGifs:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isThreadStarterMessage:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->copy(IJLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/attachment/MessageAttachment;ZZZZ)Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    return v0
.end method

.method public component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    return-wide v0
.end method

.method public component3()Lcom/discord/models/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public component4()Lcom/discord/stores/StoreMessageState$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    return-object v0
.end method

.method public component5()Lcom/discord/api/message/attachment/MessageAttachment;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/api/message/attachment/MessageAttachment;

    return-object v0
.end method

.method public component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    return v0
.end method

.method public component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    return v0
.end method

.method public component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->autoPlayGifs:Z

    return v0
.end method

.method public component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isThreadStarterMessage:Z

    return v0
.end method

.method public copy(IJLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/attachment/MessageAttachment;ZZZZ)Lcom/discord/widgets/chat/list/entries/AttachmentEntry;
    .locals 12

    const-string v0, "message"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;-><init>(IJLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/attachment/MessageAttachment;ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    iget v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    iget v1, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/message/Message;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/message/Message;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/api/message/attachment/MessageAttachment;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/api/message/attachment/MessageAttachment;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->autoPlayGifs:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->autoPlayGifs:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isThreadStarterMessage:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isThreadStarterMessage:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAllowAnimatedEmojis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    return v0
.end method

.method public getAttachment()Lcom/discord/api/message/attachment/MessageAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/api/message/attachment/MessageAttachment;

    return-object v0
.end method

.method public getAutoPlayGifs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->autoPlayGifs:Z

    return v0
.end method

.method public getEmbedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    return v0
.end method

.method public getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public getMessageState()Lcom/discord/stores/StoreMessageState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/message/Message;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageState$State;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/api/message/attachment/MessageAttachment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/api/message/attachment/MessageAttachment;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->autoPlayGifs:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isThreadStarterMessage:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public isBlockedExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    return v0
.end method

.method public isInExpandedBlockedMessageChunk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    return v0
.end method

.method public isThreadStarterMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isThreadStarterMessage:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AttachmentEntry(embedIndex="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->embedIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->message:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->attachment:Lcom/discord/api/message/attachment/MessageAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockedExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isBlockedExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowAnimatedEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->allowAnimatedEmojis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayGifs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->autoPlayGifs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThreadStarterMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isThreadStarterMessage:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
