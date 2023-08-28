.class public final Lcom/discord/restapi/RestAPIParams$Message;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$Message$Activity;,
        Lcom/discord/restapi/RestAPIParams$Message$MessageReference;,
        Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003<=>B{\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0018\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0088\u0001\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001a\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008,\u0010\u0004R!\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010-\u001a\u0004\u0008.\u0010\u000fR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010+\u001a\u0004\u0008/\u0010\u0004R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00100\u001a\u0004\u00081\u0010\u0015R\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010+\u001a\u0004\u00082\u0010\u0004R!\u0010\u001a\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00103\u001a\u0004\u00084\u0010\tR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u00085\u0010\u0004R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00106\u001a\u0004\u00087\u0010\u0012R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00108\u001a\u0004\u00089\u0010\u000c\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$Message;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "component3",
        "()Ljava/lang/Long;",
        "Lcom/discord/restapi/RestAPIParams$Message$Activity;",
        "component4",
        "()Lcom/discord/restapi/RestAPIParams$Message$Activity;",
        "",
        "component5",
        "()Ljava/util/List;",
        "Lcom/discord/restapi/RestAPIParams$Message$MessageReference;",
        "component6",
        "()Lcom/discord/restapi/RestAPIParams$Message$MessageReference;",
        "Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;",
        "component7",
        "()Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;",
        "component8",
        "component9",
        "content",
        "nonce",
        "applicationId",
        "activity",
        "stickerIds",
        "messageReference",
        "allowedMentions",
        "captchaKey",
        "captchaRqtoken",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$Message;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContent",
        "Ljava/util/List;",
        "getStickerIds",
        "getCaptchaKey",
        "Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;",
        "getAllowedMentions",
        "getCaptchaRqtoken",
        "Ljava/lang/Long;",
        "getApplicationId",
        "getNonce",
        "Lcom/discord/restapi/RestAPIParams$Message$MessageReference;",
        "getMessageReference",
        "Lcom/discord/restapi/RestAPIParams$Message$Activity;",
        "getActivity",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;)V",
        "Activity",
        "AllowedMentions",
        "MessageReference",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final activity:Lcom/discord/restapi/RestAPIParams$Message$Activity;

.field private final allowedMentions:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;

.field private final applicationId:Ljava/lang/Long;

.field private final captchaKey:Ljava/lang/String;

.field private final captchaRqtoken:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final messageReference:Lcom/discord/restapi/RestAPIParams$Message$MessageReference;

.field private final nonce:Ljava/lang/String;

.field private final stickerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/discord/restapi/RestAPIParams$Message$Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/restapi/RestAPIParams$Message$MessageReference;",
            "Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	invoke-static {p1}, Lmods/anti/AntiBrokenEmotes;->fixBrokenEmote(Ljava/lang/String;)Ljava/lang/String;
	
	move-result-object p1

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$Message;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$Message;->nonce:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$Message;->applicationId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$Message;->activity:Lcom/discord/restapi/RestAPIParams$Message$Activity;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$Message;->stickerIds:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$Message;->messageReference:Lcom/discord/restapi/RestAPIParams$Message$MessageReference;

    iput-object p7, p0, Lcom/discord/restapi/RestAPIParams$Message;->allowedMentions:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;

    iput-object p8, p0, Lcom/discord/restapi/RestAPIParams$Message;->captchaKey:Ljava/lang/String;

    iput-object p9, p0, Lcom/discord/restapi/RestAPIParams$Message;->captchaRqtoken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/discord/restapi/RestAPIParams$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$Message;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/restapi/RestAPIParams$Message;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/restapi/RestAPIParams$Message;->nonce:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/restapi/RestAPIParams$Message;->applicationId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/restapi/RestAPIParams$Message;->activity:Lcom/discord/restapi/RestAPIParams$Message$Activity;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/restapi/RestAPIParams$Message;->stickerIds:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/restapi/RestAPIParams$Message;->messageReference:Lcom/discord/restapi/RestAPIParams$Message$MessageReference;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/discord/restapi/RestAPIParams$Message;->allowedMentions:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/discord/restapi/RestAPIParams$Message;->captchaKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/restapi/RestAPIParams$Message;->captchaRqtoken:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/restapi/RestAPIParams$Message;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->applicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Lcom/discord/restapi/RestAPIParams$Message$Activity;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->activity:Lcom/discord/restapi/RestAPIParams$Message$Activity;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->stickerIds:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/discord/restapi/RestAPIParams$Message$MessageReference;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->messageReference:Lcom/discord/restapi/RestAPIParams$Message$MessageReference;

    return-object v0
.end method

.method public final component7()Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->allowedMentions:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->captchaKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->captchaRqtoken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$Message;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/discord/restapi/RestAPIParams$Message$Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/restapi/RestAPIParams$Message$MessageReference;",
            "Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/restapi/RestAPIParams$Message;"
        }
    .end annotation

    new-instance v10, Lcom/discord/restapi/RestAPIParams$Message;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/discord/restapi/RestAPIParams$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$Message;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/restapi/RestAPIParams$Message;

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$Message;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->nonce:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$Message;->nonce:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->applicationId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$Message;->applicationId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->activity:Lcom/discord/restapi/RestAPIParams$Message$Activity;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$Message;->activity:Lcom/discord/restapi/RestAPIParams$Message$Activity;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->stickerIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$Message;->stickerIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->messageReference:Lcom/discord/restapi/RestAPIParams$Message$MessageReference;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$Message;->messageReference:Lcom/discord/restapi/RestAPIParams$Message$MessageReference;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->allowedMentions:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$Message;->allowedMentions:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->captchaKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$Message;->captchaKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->captchaRqtoken:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/restapi/RestAPIParams$Message;->captchaRqtoken:Ljava/lang/String;

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

.method public final getActivity()Lcom/discord/restapi/RestAPIParams$Message$Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->activity:Lcom/discord/restapi/RestAPIParams$Message$Activity;

    return-object v0
.end method

.method public final getAllowedMentions()Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->allowedMentions:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->applicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCaptchaKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->captchaKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptchaRqtoken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->captchaRqtoken:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageReference()Lcom/discord/restapi/RestAPIParams$Message$MessageReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->messageReference:Lcom/discord/restapi/RestAPIParams$Message$MessageReference;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->stickerIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message;->content:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$Message;->nonce:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$Message;->applicationId:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$Message;->activity:Lcom/discord/restapi/RestAPIParams$Message$Activity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$Message;->stickerIds:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$Message;->messageReference:Lcom/discord/restapi/RestAPIParams$Message$MessageReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$Message;->allowedMentions:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$Message;->captchaKey:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$Message;->captchaRqtoken:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Message(content="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$Message;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$Message;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$Message;->applicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$Message;->activity:Lcom/discord/restapi/RestAPIParams$Message$Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$Message;->stickerIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$Message;->messageReference:Lcom/discord/restapi/RestAPIParams$Message$MessageReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedMentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$Message;->allowedMentions:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captchaKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$Message;->captchaKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captchaRqtoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$Message;->captchaRqtoken:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
