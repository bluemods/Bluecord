.class public final Lcom/discord/gateway/io/IncomingParser;
.super Ljava/lang/Object;
.source "Incoming.kt"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/gateway/io/IncomingParser;",
        "Lcom/discord/models/domain/Model;",
        "Lcom/discord/gateway/io/Incoming;",
        "build",
        "()Lcom/discord/gateway/io/Incoming;",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "reader",
        "",
        "assignField",
        "(Lcom/discord/models/domain/Model$JsonReader;)V",
        "",
        "seq",
        "Ljava/lang/Integer;",
        "Lkotlin/Function1;",
        "",
        "log",
        "Lkotlin/jvm/functions/Function1;",
        "type",
        "Ljava/lang/String;",
        "Lcom/discord/gateway/opcodes/Opcode;",
        "opcode",
        "Lcom/discord/gateway/opcodes/Opcode;",
        "",
        "data",
        "Ljava/lang/Object;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;

.field private final log:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private opcode:Lcom/discord/gateway/opcodes/Opcode;

.field private seq:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->log:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/discord/api/channel/Channel;

    const-class v1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;

    const-class v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    const-string/jumbo v3, "reader"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_4

    const/16 v0, 0xde1

    if-eq v4, v0, :cond_3

    const/16 v0, 0x73

    if-eq v4, v0, :cond_2

    const/16 v0, 0x74

    if-eq v4, v0, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string/jumbo v0, "t"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/discord/gateway/io/IncomingParser;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->type:Ljava/lang/String;

    goto/16 :goto_11

    :cond_2
    const-string/jumbo v0, "s"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->seq:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_3
    const-string/jumbo v0, "op"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7
    sget-object v0, Lcom/discord/gateway/opcodes/Opcode;->Companion:Lcom/discord/gateway/opcodes/Opcode$Companion;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/gateway/opcodes/Opcode$Companion;->fromApiInt(I)Lcom/discord/gateway/opcodes/Opcode;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->opcode:Lcom/discord/gateway/opcodes/Opcode;

    goto/16 :goto_11

    :cond_4
    const-string v4, "d"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 9
    iget-object v3, p0, Lcom/discord/gateway/io/IncomingParser;->opcode:Lcom/discord/gateway/opcodes/Opcode;

    if-nez v3, :cond_5

    const-string/jumbo v4, "opcode"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/16 v0, 0xa

    if-eq v3, v0, :cond_7

    const/16 v0, 0xb

    if-eq v3, v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto/16 :goto_11

    .line 11
    :cond_6
    new-instance v0, Lcom/discord/models/domain/ModelPayload$Hello;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPayload$Hello;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_7
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    .line 13
    :cond_8
    iget-object v3, p0, Lcom/discord/gateway/io/IncomingParser;->type:Ljava/lang/String;

    if-nez v3, :cond_9

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v0, "STREAM_UPDATE"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    sget-object v0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;->INSTANCE:Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/StreamCreateOrUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_1
    const-string v0, "GUILD_ROLE_UPDATE"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/discord/api/role/GuildRoleUpdate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_2
    const-string v0, "THREAD_LIST_SYNC"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    sget-object v0, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser;->INSTANCE:Lcom/discord/models/thread/dto/ModelThreadListSync$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/thread/dto/ModelThreadListSync$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/thread/dto/ModelThreadListSync;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_3
    const-string v0, "INTERACTION_MODAL_CREATE"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    const-class v0, Lcom/discord/api/interaction/InteractionModalCreate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_4
    const-string v0, "VOICE_SERVER_UPDATE"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    const-class v0, Lcom/discord/api/voice/server/VoiceServer;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_5
    const-string v1, "THREAD_UPDATE"

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "GUILD_SCHEDULED_EVENT_USER_ADD"

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-static {p1, v1}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_7
    const-string v0, "VOICE_STATE_UPDATE"

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    const-class v0, Lcom/discord/api/voice/state/VoiceState;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_8
    const-string v0, "PRESENCES_REPLACE"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    new-instance v0, Lcom/discord/gateway/io/IncomingParser$assignField$1;

    invoke-direct {v0, p1}, Lcom/discord/gateway/io/IncomingParser$assignField$1;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_9
    const-string v0, "STREAM_DELETE"

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    sget-object v0, Lcom/discord/models/domain/StreamDelete$Parser;->INSTANCE:Lcom/discord/models/domain/StreamDelete$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/StreamDelete$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/StreamDelete;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_a
    const-string v0, "GUILD_BAN_REMOVE"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :sswitch_b
    const-string v0, "STREAM_CREATE"

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    sget-object v0, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;->INSTANCE:Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/StreamCreateOrUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_c
    const-string v0, "INTERACTION_FAILURE"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "MESSAGE_UPDATE"

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "GUILD_ROLE_DELETE"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/discord/api/role/GuildRoleDelete;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_f
    const-string v0, "USER_CONNECTIONS_UPDATE"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :sswitch_10
    const-string v0, "GUILD_ROLE_CREATE"

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/discord/api/role/GuildRoleCreate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_11
    const-string v0, "USER_GUILD_SETTINGS_UPDATE"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    new-instance v0, Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelNotificationSettings;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_12
    const-string v1, "THREAD_DELETE"

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :sswitch_13
    const-string v0, "MESSAGE_ACK"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    sget-object v0, Lcom/discord/models/domain/ModelReadState$Parser;->INSTANCE:Lcom/discord/models/domain/ModelReadState$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelReadState$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelReadState;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_14
    const-string v0, "GUILD_EMOJIS_UPDATE"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    const-class v0, Lcom/discord/api/emoji/GuildEmojisUpdate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_15
    const-string v1, "THREAD_CREATE"

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48
    :goto_0
    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_16
    const-string v0, "MESSAGE_REACTION_REMOVE"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_e

    :sswitch_17
    const-string v0, "CHANNEL_RECIPIENT_ADD"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :sswitch_18
    const-string v0, "MESSAGE_DELETE"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "MESSAGE_CREATE"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    :goto_1
    const-class v0, Lcom/discord/api/message/Message;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_1a
    const-string v0, "INTERACTION_SUCCESS"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "USER_UPDATE"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    const-class v0, Lcom/discord/api/user/User;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_1c
    const-string v0, "CALL_UPDATE"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :sswitch_1d
    const-string v0, "GUILD_UPDATE"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :sswitch_1e
    const-string v0, "THREAD_MEMBERS_UPDATE"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    const-class v0, Lcom/discord/api/thread/ThreadMembersUpdate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_1f
    const-string v0, "STREAM_SERVER_UPDATE"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    sget-object v0, Lcom/discord/models/domain/StreamServerUpdate$Parser;->INSTANCE:Lcom/discord/models/domain/StreamServerUpdate$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/StreamServerUpdate$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/StreamServerUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_20
    const-string v0, "READY"

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    iget-object v0, p0, Lcom/discord/gateway/io/IncomingParser;->log:Lkotlin/jvm/functions/Function1;

    const-string v1, "Ready payload data received."

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    new-instance v2, Lcom/discord/models/domain/ModelPayload;

    invoke-direct {v2}, Lcom/discord/models/domain/ModelPayload;-><init>()V

    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->log:Lkotlin/jvm/functions/Function1;

    const-string v2, "Ready payload deserialized in "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_21
    const-string v0, "FRIEND_SUGGESTION_DELETE"

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 69
    const-class v0, Lcom/discord/api/friendsuggestions/FriendSuggestionDelete;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_22
    const-string v0, "GUILD_MEMBER_UPDATE"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :sswitch_23
    const-string v0, "FRIEND_SUGGESTION_CREATE"

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    const-class v0, Lcom/discord/api/friendsuggestions/FriendSuggestion;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_24
    const-string v0, "MESSAGE_DELETE_BULK"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    :goto_2
    new-instance v0, Lcom/discord/models/domain/ModelMessageDelete;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageDelete;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_25
    const-string v0, "GUILD_MEMBER_REMOVE"

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    const-class v0, Lcom/discord/api/guildmember/GuildMemberRemove;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_26
    const-string v1, "CHANNEL_UPDATE"

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_6

    :sswitch_27
    const-string v0, "CHANNEL_UNREAD_UPDATE"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 79
    sget-object v0, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;->INSTANCE:Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelChannelUnreadUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_28
    const-string v0, "CALL_DELETE"

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :sswitch_29
    const-string v0, "CALL_CREATE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    :goto_3
    new-instance v0, Lcom/discord/models/domain/ModelCall;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelCall;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_2a
    const-string v0, "GUILD_DELETE"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :sswitch_2b
    const-string v0, "GUILD_CREATE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    :goto_4
    const-class v0, Lcom/discord/api/guild/Guild;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_2c
    const-string v0, "TYPING_START"

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    const-class v0, Lcom/discord/api/user/TypingUser;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_2d
    const-string v0, "CHANNEL_RECIPIENT_REMOVE"

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 87
    :goto_5
    const-class v0, Lcom/discord/api/channel/ChannelRecipient;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_2e
    const-string v1, "CHANNEL_DELETE"

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :sswitch_2f
    const-string v1, "CHANNEL_CREATE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 89
    :goto_6
    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_30
    const-string v0, "RELATIONSHIP_REMOVE"

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :sswitch_31
    const-string v0, "STAGE_INSTANCE_UPDATE"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_a

    :sswitch_32
    const-string v0, "GUILD_APPLICATION_COMMANDS_UPDATE"

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    const-class v0, Lcom/discord/api/commands/GuildApplicationCommands;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_33
    const-string v0, "USER_SETTINGS_UPDATE"

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    new-instance v0, Lcom/discord/models/domain/ModelUserSettings;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUserSettings;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_34
    const-string v0, "GUILD_INTEGRATIONS_UPDATE"

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    new-instance v0, Lcom/discord/models/domain/ModelGuildIntegration$Update;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildIntegration$Update;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_35
    const-string v0, "INTERACTION_CREATE"

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    :goto_7
    const-class v0, Lcom/discord/api/interaction/InteractionStateUpdate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_36
    const-string v0, "PRESENCE_UPDATE"

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 101
    const-class v0, Lcom/discord/api/presence/Presence;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_37
    const-string v0, "USER_NOTE_UPDATE"

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    sget-object v0, Lcom/discord/models/domain/ModelUserNote$Update$Parser;->INSTANCE:Lcom/discord/models/domain/ModelUserNote$Update$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelUserNote$Update$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelUserNote$Update;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_38
    const-string v0, "GUILD_MEMBER_LIST_UPDATE"

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    sget-object v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser;->INSTANCE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMemberListUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_39
    const-string v0, "MESSAGE_REACTION_ADD"

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_e

    :sswitch_3a
    const-string v0, "STAGE_INSTANCE_DELETE"

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :sswitch_3b
    const-string v0, "GUILD_MEMBER_ADD"

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 109
    :goto_8
    const-class v0, Lcom/discord/api/guildmember/GuildMember;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_3c
    const-string v0, "GUILD_BAN_ADD"

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    :goto_9
    new-instance v0, Lcom/discord/models/domain/ModelBan;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelBan;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_3d
    const-string v0, "STAGE_INSTANCE_CREATE"

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 113
    :goto_a
    const-class v0, Lcom/discord/api/stageinstance/StageInstance;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_3e
    const-string v0, "RELATIONSHIP_ADD"

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    :goto_b
    new-instance v0, Lcom/discord/models/domain/ModelUserRelationship;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUserRelationship;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_3f
    const-string v0, "GUILD_STICKERS_UPDATE"

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    const-class v0, Lcom/discord/api/sticker/GuildStickersUpdate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_40
    const-string v0, "USER_REQUIRED_ACTION_UPDATE"

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119
    const-class v0, Lcom/discord/api/requiredaction/UserRequiredActionUpdate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_41
    const-string v0, "GUILD_SCHEDULED_EVENT_USER_REMOVE"

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 121
    invoke-static {p1, v1}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_42
    const-string v0, "GUILD_SCHEDULED_EVENT_UPDATE"

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123
    invoke-static {p1, v2}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_43
    const-string v0, "FORUM_UNREADS"

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125
    const-class v0, Lcom/discord/api/forum/ForumUnreads;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_44
    const-string v0, "MESSAGE_REACTION_REMOVE_ALL"

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_e

    :sswitch_45
    const-string v0, "GUILD_JOIN_REQUEST_UPDATE"

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_d

    :sswitch_46
    const-string v0, "EMBEDDED_ACTIVITY_UPDATE"

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    const-class v0, Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_47
    const-string v0, "GUILD_MEMBERS_CHUNK"

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131
    const-class v0, Lcom/discord/api/guildmember/GuildMembersChunk;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_48
    const-string v0, "THREAD_MEMBER_LIST_UPDATE"

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 133
    const-class v0, Lcom/discord/api/thread/ThreadMemberListUpdate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_49
    const-string v0, "USER_CONNECTIONS_INTEGRATION_JOINING"

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    :goto_c
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_4a
    const-string v0, "APPLICATION_COMMAND_AUTOCOMPLETE_RESPONSE"

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    const-class v0, Lcom/discord/api/commands/ApplicationCommandAutocompleteResult;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_4b
    const-string v0, "THREAD_MEMBER_UPDATE"

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    const-class v0, Lcom/discord/api/thread/ThreadMemberUpdate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_4c
    const-string v0, "GUILD_SCHEDULED_EVENT_DELETE"

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    invoke-static {p1, v2}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto :goto_11

    :sswitch_4d
    const-string v0, "GUILD_SCHEDULED_EVENT_CREATE"

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    invoke-static {p1, v2}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto :goto_11

    :sswitch_4e
    const-string v0, "SESSIONS_REPLACE"

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    new-instance v0, Lcom/discord/gateway/io/IncomingParser$assignField$2;

    invoke-direct {v0, p1}, Lcom/discord/gateway/io/IncomingParser$assignField$2;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto :goto_11

    :sswitch_4f
    const-string v0, "GUILD_JOIN_REQUEST_DELETE"

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    const-class v0, Lcom/discord/api/guildjoinrequest/GuildJoinRequestDelete;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto :goto_11

    :sswitch_50
    const-string v0, "GUILD_JOIN_REQUEST_CREATE"

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    :goto_d
    const-class v0, Lcom/discord/api/guildjoinrequest/GuildJoinRequestCreateOrUpdate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto :goto_11

    :sswitch_51
    const-string v0, "MESSAGE_REACTION_REMOVE_EMOJI"

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 151
    :goto_e
    const-class v0, Lcom/discord/api/message/reaction/MessageReactionUpdate;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    goto :goto_11

    .line 152
    :cond_a
    :goto_f
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_11

    .line 153
    :cond_b
    :goto_10
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    :goto_11
    iget-object v0, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

	invoke-static {v0}, Lmods/parser/MessageParser;->handleIncoming(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f659b57 -> :sswitch_51
        -0x7b342deb -> :sswitch_50
        -0x7a33493c -> :sswitch_4f
        -0x78ca470e -> :sswitch_4e
        -0x775f2141 -> :sswitch_4d
        -0x765e3c92 -> :sswitch_4c
        -0x753e9b67 -> :sswitch_4b
        -0x7286fe2b -> :sswitch_4a
        -0x70da87b1 -> :sswitch_49
        -0x6f07a246 -> :sswitch_48
        -0x6cd113e5 -> :sswitch_47
        -0x5e366bbc -> :sswitch_46
        -0x5c99961e -> :sswitch_45
        -0x5c91e13c -> :sswitch_44
        -0x5b61c6ba -> :sswitch_43
        -0x58c48974 -> :sswitch_42
        -0x58826c6b -> :sswitch_41
        -0x57767eba -> :sswitch_40
        -0x56318e1a -> :sswitch_3f
        -0x4f1a5206 -> :sswitch_3e
        -0x4b4caf7b -> :sswitch_3d
        -0x4b2dfc3b -> :sswitch_3c
        -0x4a71b2b8 -> :sswitch_3b
        -0x4a4bcacc -> :sswitch_3a
        -0x49d2993d -> :sswitch_39
        -0x47a432af -> :sswitch_38
        -0x394108be -> :sswitch_37
        -0x35d8e373 -> :sswitch_36
        -0x32b88417 -> :sswitch_35
        -0x32448a83 -> :sswitch_34
        -0x2e5f9c0f -> :sswitch_33
        -0x2dbcd51b -> :sswitch_32
        -0x2cb217ae -> :sswitch_31
        -0x2ad96395 -> :sswitch_30
        -0x283cac28 -> :sswitch_2f
        -0x273bc779 -> :sswitch_2e
        -0x20ab369a -> :sswitch_2d
        -0x1e714c86 -> :sswitch_2c
        -0x10511518 -> :sswitch_2b
        -0xf503069 -> :sswitch_2a
        -0xdeca603 -> :sswitch_29
        -0xcebc154 -> :sswitch_28
        -0xc585f03 -> :sswitch_27
        -0x9a2145b -> :sswitch_26
        -0x816eda3 -> :sswitch_25
        -0x669dd32 -> :sswitch_24
        -0x2b873ca -> :sswitch_23
        -0x261ad5e -> :sswitch_22
        -0x1b78f1b -> :sswitch_21
        0x4a3e183 -> :sswitch_20
        0x5195ac6 -> :sswitch_1f
        0x90dd1a4 -> :sswitch_1e
        0xe4982b5 -> :sswitch_1d
        0x10adf1ca -> :sswitch_1c
        0x17547bbd -> :sswitch_1b
        0x2f0ec296 -> :sswitch_1a
        0x3b7f2454 -> :sswitch_19
        0x3c800903 -> :sswitch_18
        0x46f81adf -> :sswitch_17
        0x4a7f4302 -> :sswitch_16
        0x4b9a10d1 -> :sswitch_15
        0x4c1b20ef -> :sswitch_14
        0x4c5c6c11 -> :sswitch_13
        0x4c9af580 -> :sswitch_12
        0x52d81e85 -> :sswitch_11
        0x58044679 -> :sswitch_10
        0x581fe407 -> :sswitch_f
        0x59052b28 -> :sswitch_e
        0x5a19bc21 -> :sswitch_d
        0x5d95b41d -> :sswitch_c
        0x60555e9b -> :sswitch_b
        0x60ba6ec0 -> :sswitch_a
        0x6156434a -> :sswitch_9
        0x64b9c00d -> :sswitch_8
        0x654afa64 -> :sswitch_7
        0x67941710 -> :sswitch_6
        0x6a34a89e -> :sswitch_5
        0x702fd8d8 -> :sswitch_4
        0x7155481b -> :sswitch_3
        0x72ee4da7 -> :sswitch_2
        0x769ede46 -> :sswitch_1
        0x7eeff668 -> :sswitch_0
    .end sparse-switch
.end method

.method public final build()Lcom/discord/gateway/io/Incoming;
    .locals 5

    .line 1
    new-instance v0, Lcom/discord/gateway/io/Incoming;

    iget-object v1, p0, Lcom/discord/gateway/io/IncomingParser;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/gateway/io/IncomingParser;->seq:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/discord/gateway/io/IncomingParser;->opcode:Lcom/discord/gateway/opcodes/Opcode;

    if-nez v3, :cond_0

    const-string/jumbo v4, "opcode"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/discord/gateway/io/IncomingParser;->data:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/gateway/io/Incoming;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V

    return-object v0
.end method
