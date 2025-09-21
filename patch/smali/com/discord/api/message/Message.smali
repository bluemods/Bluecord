.class public final Lcom/discord/api/message/Message;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR!\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR!\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R!\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000f\u001a\u0004\u0008)\u0010\u0011R\u001b\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u00109\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001f\u001a\u0004\u0008:\u0010!R!\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000f\u001a\u0004\u0008=\u0010\u0011R\u001b\u0010>\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR!\u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u000f\u001a\u0004\u0008I\u0010\u0011R\u001b\u0010J\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u001f\u001a\u0004\u0008K\u0010!R\u001b\u0010M\u001a\u0004\u0018\u00010L8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010Q\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0013\u001a\u0004\u0008R\u0010\u0015R\u001b\u0010S\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010\u0004R\u001b\u0010V\u001a\u0004\u0018\u00010\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001b\u0010Z\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u001f\u001a\u0004\u0008[\u0010!R\u001b\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0019\u0010a\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001b\u0010e\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0018\u001a\u0004\u0008f\u0010\u001aR\u0019\u0010g\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u0010dR\u001b\u0010i\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u0013\u001a\u0004\u0008j\u0010\u0015R\u001b\u0010k\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010\u0013\u001a\u0004\u0008l\u0010\u0015R\u001b\u0010n\u001a\u0004\u0018\u00010m8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u001b\u0010r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010T\u001a\u0004\u0008s\u0010\u0004R!\u0010u\u001a\n\u0012\u0004\u0012\u00020t\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u000f\u001a\u0004\u0008v\u0010\u0011R\u001b\u0010w\u001a\u0004\u0018\u00010G8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR!\u0010|\u001a\n\u0012\u0004\u0012\u00020{\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010\u000f\u001a\u0004\u0008}\u0010\u0011R\"\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020~\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u000f\u001a\u0005\u0008\u0080\u0001\u0010\u0011\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/discord/api/message/Message;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "",
        "mentionRoles",
        "Ljava/util/List;",
        "s",
        "()Ljava/util/List;",
        "webhookId",
        "Ljava/lang/Long;",
        "G",
        "()Ljava/lang/Long;",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "editedTimestamp",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "j",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "Lcom/discord/api/message/embed/MessageEmbed;",
        "embeds",
        "k",
        "mentionEveryone",
        "Ljava/lang/Boolean;",
        "r",
        "()Ljava/lang/Boolean;",
        "Lcom/discord/api/channel/Channel;",
        "thread",
        "Lcom/discord/api/channel/Channel;",
        "C",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/botuikit/Component;",
        "components",
        "h",
        "Lcom/discord/api/message/call/MessageCall;",
        "call",
        "Lcom/discord/api/message/call/MessageCall;",
        "f",
        "()Lcom/discord/api/message/call/MessageCall;",
        "Lcom/discord/api/guildmember/GuildMember;",
        "member",
        "Lcom/discord/api/guildmember/GuildMember;",
        "q",
        "()Lcom/discord/api/guildmember/GuildMember;",
        "Lcom/discord/api/message/MessageReference;",
        "messageReference",
        "Lcom/discord/api/message/MessageReference;",
        "u",
        "()Lcom/discord/api/message/MessageReference;",
        "tts",
        "E",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "reactions",
        "x",
        "type",
        "Ljava/lang/Integer;",
        "F",
        "()Ljava/lang/Integer;",
        "Lcom/discord/api/message/role_subscription/RoleSubscriptionData;",
        "roleSubscriptionData",
        "Lcom/discord/api/message/role_subscription/RoleSubscriptionData;",
        "z",
        "()Lcom/discord/api/message/role_subscription/RoleSubscriptionData;",
        "Lcom/discord/api/user/User;",
        "mentions",
        "t",
        "pinned",
        "w",
        "Lcom/discord/api/application/Application;",
        "application",
        "Lcom/discord/api/application/Application;",
        "b",
        "()Lcom/discord/api/application/Application;",
        "flags",
        "l",
        "nonce",
        "Ljava/lang/String;",
        "v",
        "referencedMessage",
        "Lcom/discord/api/message/Message;",
        "y",
        "()Lcom/discord/api/message/Message;",
        "hit",
        "n",
        "Lcom/discord/api/message/activity/MessageActivity;",
        "activity",
        "Lcom/discord/api/message/activity/MessageActivity;",
        "a",
        "()Lcom/discord/api/message/activity/MessageActivity;",
        "channelId",
        "J",
        "g",
        "()J",
        "timestamp",
        "D",
        "id",
        "o",
        "guildId",
        "m",
        "applicationId",
        "c",
        "Lcom/discord/api/interaction/Interaction;",
        "interaction",
        "Lcom/discord/api/interaction/Interaction;",
        "p",
        "()Lcom/discord/api/interaction/Interaction;",
        "content",
        "i",
        "Lcom/discord/api/sticker/StickerPartial;",
        "stickerItems",
        "A",
        "author",
        "Lcom/discord/api/user/User;",
        "e",
        "()Lcom/discord/api/user/User;",
        "Lcom/discord/api/sticker/Sticker;",
        "stickers",
        "B",
        "Lcom/discord/api/message/attachment/MessageAttachment;",
        "attachments",
        "d",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final activity:Lcom/discord/api/message/activity/MessageActivity;

.field public final application:Lcom/discord/api/application/Application;

.field public final applicationId:Ljava/lang/Long;

.field public final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/message/attachment/MessageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final author:Lcom/discord/api/user/User;

.field public final call:Lcom/discord/api/message/call/MessageCall;

.field public final channelId:J

.field public final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/Component;",
            ">;"
        }
    .end annotation
.end field

.field public final content:Ljava/lang/String;

.field public final editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

.field public final embeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/message/embed/MessageEmbed;",
            ">;"
        }
    .end annotation
.end field

.field public final flags:Ljava/lang/Long;

.field public final guildId:Ljava/lang/Long;

.field public final hit:Ljava/lang/Boolean;

.field public final id:J

.field public final interaction:Lcom/discord/api/interaction/Interaction;

.field public final member:Lcom/discord/api/guildmember/GuildMember;

.field public final mentionEveryone:Ljava/lang/Boolean;

.field public final mentionRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public final messageReference:Lcom/discord/api/message/MessageReference;

.field public final nonce:Ljava/lang/String;

.field public final pinned:Ljava/lang/Boolean;

.field public final reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;"
        }
    .end annotation
.end field

.field public final referencedMessage:Lcom/discord/api/message/Message;

.field public final roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

.field public final stickerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/StickerPartial;",
            ">;"
        }
    .end annotation
.end field

.field public final stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public final thread:Lcom/discord/api/channel/Channel;

.field public final timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

.field public final tts:Ljava/lang/Boolean;

.field public final type:Ljava/lang/Integer;

.field public final webhookId:Ljava/lang/Long;

.field public deleted:Z

.field public interactionMetadata:Lmods/parser/InteractionMetadata;
.field public messageSnapshots:Lmods/parser/MessageSnapshots;
.field public poll:Lmods/parser/polls/MessagePoll;


# direct methods
.method public constructor <init>(JJLcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Long;Lcom/discord/api/guildmember/GuildMember;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;II)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p6

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p7

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p8

    :goto_3
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p9

    :goto_4
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p10

    :goto_5
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p11

    :goto_6
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p12

    :goto_7
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p13

    :goto_8
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p14

    :goto_9
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p15

    :goto_a
    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p16

    :goto_b
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p18

    :goto_d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v17, p19

    :goto_e
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p20

    :goto_f
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p21

    :goto_10
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v20, p22

    :goto_11
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p23

    :goto_12
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p24

    :goto_13
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p25

    :goto_14
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p26

    :goto_15
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v25, p27

    :goto_16
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    if-eqz v16, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v26, p28

    :goto_17
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    if-eqz v16, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p29

    :goto_18
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    if-eqz v16, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p30

    :goto_19
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p31

    :goto_1a
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p32

    :goto_1b
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    and-int/lit8 v1, p37, 0x1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p35

    .line 1
    :goto_1c
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v14

    move-object/from16 p5, v15

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lcom/discord/api/message/Message;->id:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lcom/discord/api/message/Message;->channelId:J

    iput-object v2, v0, Lcom/discord/api/message/Message;->author:Lcom/discord/api/user/User;

    iput-object v4, v0, Lcom/discord/api/message/Message;->content:Ljava/lang/String;

    iput-object v5, v0, Lcom/discord/api/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iput-object v6, v0, Lcom/discord/api/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iput-object v7, v0, Lcom/discord/api/message/Message;->tts:Ljava/lang/Boolean;

    iput-object v8, v0, Lcom/discord/api/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/discord/api/message/Message;->mentions:Ljava/util/List;

    iput-object v10, v0, Lcom/discord/api/message/Message;->mentionRoles:Ljava/util/List;

    iput-object v11, v0, Lcom/discord/api/message/Message;->attachments:Ljava/util/List;

    iput-object v12, v0, Lcom/discord/api/message/Message;->embeds:Ljava/util/List;

    iput-object v13, v0, Lcom/discord/api/message/Message;->reactions:Ljava/util/List;

    move-object/from16 v2, v16

    iput-object v2, v0, Lcom/discord/api/message/Message;->nonce:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/discord/api/message/Message;->pinned:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/discord/api/message/Message;->webhookId:Ljava/lang/Long;

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/discord/api/message/Message;->type:Ljava/lang/Integer;

    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/discord/api/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    move-object/from16 v2, v19

    iput-object v2, v0, Lcom/discord/api/message/Message;->application:Lcom/discord/api/application/Application;

    move-object/from16 v2, v20

    iput-object v2, v0, Lcom/discord/api/message/Message;->applicationId:Ljava/lang/Long;

    move-object/from16 v2, v21

    iput-object v2, v0, Lcom/discord/api/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    move-object/from16 v2, v22

    iput-object v2, v0, Lcom/discord/api/message/Message;->flags:Ljava/lang/Long;

    move-object/from16 v2, v23

    iput-object v2, v0, Lcom/discord/api/message/Message;->stickers:Ljava/util/List;

    move-object/from16 v2, v24

    iput-object v2, v0, Lcom/discord/api/message/Message;->stickerItems:Ljava/util/List;

    move-object/from16 v2, v25

    iput-object v2, v0, Lcom/discord/api/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    move-object/from16 v2, v26

    iput-object v2, v0, Lcom/discord/api/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    move-object/from16 v2, v27

    iput-object v2, v0, Lcom/discord/api/message/Message;->thread:Lcom/discord/api/channel/Channel;

    move-object/from16 v2, v28

    iput-object v2, v0, Lcom/discord/api/message/Message;->components:Ljava/util/List;

    move-object/from16 v2, v29

    iput-object v2, v0, Lcom/discord/api/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    move-object/from16 v2, v30

    iput-object v2, v0, Lcom/discord/api/message/Message;->guildId:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/discord/api/message/Message;->member:Lcom/discord/api/guildmember/GuildMember;

    iput-object v2, v0, Lcom/discord/api/message/Message;->hit:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/discord/api/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/StickerPartial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->stickerItems:Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public final C()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->thread:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final D()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->tts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final G()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->webhookId:Ljava/lang/Long;

    return-object v0
.end method

.method public final a()Lcom/discord/api/message/activity/MessageActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    return-object v0
.end method

.method public final b()Lcom/discord/api/application/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->application:Lcom/discord/api/application/Application;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->applicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/attachment/MessageAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->author:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/api/message/Message;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/api/message/Message;

    iget-wide v0, p0, Lcom/discord/api/message/Message;->id:J

    iget-wide v2, p1, Lcom/discord/api/message/Message;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/discord/api/message/Message;->channelId:J

    iget-wide v2, p1, Lcom/discord/api/message/Message;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->author:Lcom/discord/api/user/User;

    iget-object v1, p1, Lcom/discord/api/message/Message;->author:Lcom/discord/api/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/message/Message;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/api/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/api/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->tts:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/api/message/Message;->tts:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/api/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->mentions:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/message/Message;->mentions:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->mentionRoles:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/message/Message;->mentionRoles:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->attachments:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/message/Message;->attachments:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->embeds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/message/Message;->embeds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->reactions:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/message/Message;->reactions:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->nonce:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/message/Message;->nonce:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->pinned:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/api/message/Message;->pinned:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->webhookId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/message/Message;->webhookId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->type:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/message/Message;->type:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    iget-object v1, p1, Lcom/discord/api/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->application:Lcom/discord/api/application/Application;

    iget-object v1, p1, Lcom/discord/api/message/Message;->application:Lcom/discord/api/application/Application;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->applicationId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/message/Message;->applicationId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    iget-object v1, p1, Lcom/discord/api/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->flags:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/message/Message;->flags:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->stickers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/message/Message;->stickers:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->stickerItems:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/message/Message;->stickerItems:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    iget-object v1, p1, Lcom/discord/api/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    iget-object v1, p1, Lcom/discord/api/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->thread:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/api/message/Message;->thread:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->components:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/message/Message;->components:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    iget-object v1, p1, Lcom/discord/api/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/message/Message;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->member:Lcom/discord/api/guildmember/GuildMember;

    iget-object v1, p1, Lcom/discord/api/message/Message;->member:Lcom/discord/api/guildmember/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->hit:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/api/message/Message;->hit:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    iget-object p1, p1, Lcom/discord/api/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/discord/api/message/call/MessageCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/message/Message;->channelId:J

    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->components:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/api/message/Message;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/message/Message;->channelId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->author:Lcom/discord/api/user/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/api/user/User;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->tts:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->mentions:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->mentionRoles:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->attachments:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->embeds:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->reactions:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->nonce:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->pinned:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->webhookId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/discord/api/message/activity/MessageActivity;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->application:Lcom/discord/api/application/Application;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/discord/api/application/Application;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->applicationId:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/api/message/MessageReference;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->flags:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->stickers:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->stickerItems:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/discord/api/message/Message;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/discord/api/interaction/Interaction;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->thread:Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->components:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/discord/api/message/call/MessageCall;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->guildId:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->member:Lcom/discord/api/guildmember/GuildMember;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/discord/api/guildmember/GuildMember;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->hit:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/discord/api/message/role_subscription/RoleSubscriptionData;->hashCode()I

    move-result v2

    :cond_1e
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/embed/MessageEmbed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->embeds:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->flags:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->hit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/message/Message;->id:J

    return-wide v0
.end method

.method public final p()Lcom/discord/api/interaction/Interaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    return-object v0
.end method

.method public final q()Lcom/discord/api/guildmember/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->member:Lcom/discord/api/guildmember/GuildMember;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Ljava/util/List;
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
    iget-object v0, p0, Lcom/discord/api/message/Message;->mentionRoles:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->mentions:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Message(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/message/Message;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/message/Message;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->author:Lcom/discord/api/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->tts:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionEveryone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->mentions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->mentionRoles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->embeds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->reactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->pinned:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webhookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->webhookId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->application:Lcom/discord/api/application/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->applicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->flags:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->stickers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->stickerItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referencedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->thread:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->member:Lcom/discord/api/guildmember/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->hit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleSubscriptionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/discord/api/message/MessageReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->pinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->reactions:Ljava/util/List;

    return-object v0
.end method

.method public final y()Lcom/discord/api/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    return-object v0
.end method

.method public final z()Lcom/discord/api/message/role_subscription/RoleSubscriptionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    return-object v0
.end method
