.class public final Lcom/discord/restapi/RestAPIBuilder;
.super Ljava/lang/Object;
.source "RestAPIBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJM\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jg\u0010\u0018\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIBuilder;",
        "",
        "T",
        "Lf0/x;",
        "client",
        "Ljava/lang/Class;",
        "api",
        "",
        "baseApiUrl",
        "",
        "serializeNulls",
        "addVersion",
        "contentType",
        "buildApi",
        "(Lf0/x;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/Object;",
        "",
        "timeoutMillis",
        "",
        "Lokhttp3/Interceptor;",
        "interceptors",
        "buildOkHttpClient",
        "(Ljava/lang/Long;Ljava/util/List;)Lf0/x;",
        "apiDefinition",
        "clientName",
        "build",
        "(Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Lf0/p;",
        "cookieJar",
        "Lf0/p;",
        "<init>",
        "(Ljava/lang/String;Lf0/p;)V",
        "Companion",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final API_VERSION:I = 0x9

.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final CONTENT_TYPE_TEXT:Ljava/lang/String; = "text/plain"

.field public static final Companion:Lcom/discord/restapi/RestAPIBuilder$Companion;

.field private static final DEFAULT_TIMEOUT_MILLIS:J = 0x2710L

.field private static clientCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lf0/x;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseApiUrl:Ljava/lang/String;

.field private final cookieJar:Lf0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIBuilder;->Companion:Lcom/discord/restapi/RestAPIBuilder$Companion;

    .line 1
    sget-object v0, Lcom/discord/restapi/RestAPIBuilder$Companion$clientCallback$1;->INSTANCE:Lcom/discord/restapi/RestAPIBuilder$Companion$clientCallback$1;

    sput-object v0, Lcom/discord/restapi/RestAPIBuilder;->clientCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf0/p;)V
    .locals 1

    const-string v0, "baseApiUrl"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieJar"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIBuilder;->baseApiUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIBuilder;->cookieJar:Lf0/p;

    return-void
.end method

.method public static final synthetic access$getClientCallback$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/restapi/RestAPIBuilder;->clientCallback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$setClientCallback$cp(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/restapi/RestAPIBuilder;->clientCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x2710

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v3, p9, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p5

    :goto_2
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, p7

    :goto_4
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_5

    const-string v6, "application/json"

    goto :goto_5

    :cond_5
    move-object v6, p8

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-wide p5, v1

    move-object p7, v3

    move-object p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    .line 1
    invoke-virtual/range {p2 .. p10}, Lcom/discord/restapi/RestAPIBuilder;->build(Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final buildApi(Lf0/x;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/x;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Lb/i/d/e;

    invoke-direct {v1}, Lb/i/d/e;-><init>()V

    .line 2
    sget-object v2, Lb/i/d/c;->m:Lb/i/d/c;

    .line 3
    iput-object v2, v1, Lb/i/d/e;->c:Lb/i/d/d;

    const-string v2, "GsonBuilder()\n        .s\u2026ER_CASE_WITH_UNDERSCORES)"

    .line 4
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lb/a/b/a;->a(Lb/i/d/e;)Lb/i/d/e;

    .line 6
    new-instance v2, Lcom/discord/models/domain/Model$TypeAdapterFactory;

    invoke-direct {v2}, Lcom/discord/models/domain/Model$TypeAdapterFactory;-><init>()V

    .line 7
    iget-object v3, v1, Lb/i/d/e;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory;->INSTANCE:Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory;

    .line 9
    iget-object v3, v1, Lb/i/d/e;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v2, Lcom/discord/restapi/RestAPIParams$ChannelPosition;

    .line 11
    new-instance v3, Lcom/discord/restapi/RestAPIParams$ChannelPosition$Serializer;

    invoke-direct {v3}, Lcom/discord/restapi/RestAPIParams$ChannelPosition$Serializer;-><init>()V

    .line 12
    invoke-virtual {v1, v2, v3}, Lb/i/d/e;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lb/i/d/e;

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 13
    iput-boolean v2, v1, Lb/i/d/e;->g:Z

    .line 14
    :cond_0
    invoke-virtual {v1}, Lb/i/d/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    sput-object v1, Lmods/rn/RNInteractionFix;->GSON:Lcom/google/gson/Gson;

    const-string v3, ""

    if-eqz p5, :cond_1

    const-string/jumbo v4, "v9/"

    move-object/from16 v5, p3

    goto :goto_0

    :cond_1
    move-object/from16 v5, p3

    move-object v4, v3

    .line 15
    :goto_0
    invoke-static {v5, v4}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v5, Li0/u;->a:Li0/u;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "client == null"

    move-object/from16 v10, p1

    .line 19
    invoke-static {v10, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v8, Li0/d0/a/g;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11}, Li0/d0/a/g;-><init>(Lrx/Scheduler;Z)V

    .line 21
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v8, Li0/e0/b/k;

    invoke-direct {v8}, Li0/e0/b/k;-><init>()V

    .line 23
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v8, Lcom/discord/restapi/PayloadJSON$ConverterFactory;

    const-string v12, "gson"

    invoke-static {v1, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lcom/discord/restapi/PayloadJSON$ConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 25
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "application/json"

    move-object/from16 v12, p6

    .line 26
    invoke-static {v12, v8}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    new-instance v8, Li0/e0/a/a;

    invoke-direct {v8, v1}, Li0/e0/a/a;-><init>(Lcom/google/gson/Gson;)V

    .line 28
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "baseUrl == null"

    .line 29
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "$this$toHttpUrl"

    .line 30
    invoke-static {v4, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lf0/w$a;

    invoke-direct {v1}, Lf0/w$a;-><init>()V

    invoke-virtual {v1, v9, v4}, Lf0/w$a;->e(Lf0/w;Ljava/lang/String;)Lf0/w$a;

    invoke-virtual {v1}, Lf0/w$a;->b()Lf0/w;

    move-result-object v1

    .line 32
    iget-object v4, v1, Lf0/w;->i:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 34
    invoke-virtual {v5}, Li0/u;->a()Ljava/util/concurrent/Executor;

    move-result-object v14

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    new-instance v4, Li0/i;

    invoke-direct {v4, v14}, Li0/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    iget-boolean v7, v5, Li0/u;->b:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    new-array v7, v7, [Li0/e$a;

    .line 38
    sget-object v8, Li0/g;->a:Li0/e$a;

    aput-object v8, v7, v11

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 40
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v2

    .line 43
    iget-boolean v8, v5, Li0/u;->b:Z

    add-int/2addr v7, v8

    .line 44
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    new-instance v7, Li0/c;

    invoke-direct {v7}, Li0/c;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-boolean v5, v5, Li0/u;->b:Z

    if-eqz v5, :cond_4

    sget-object v5, Li0/q;->a:Li0/h$a;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 48
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    new-instance v5, Li0/y;

    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 51
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object v11, v1

    invoke-direct/range {v9 .. v15}, Li0/y;-><init>(Lf0/e$a;Lf0/w;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    array-length v6, v6

    if-eqz v6, :cond_6

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameters are unsupported on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v0, :cond_5

    const-string v2, " which is an interface of "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_7
    iget-boolean v1, v5, Li0/y;->g:Z

    if-eqz v1, :cond_a

    .line 64
    sget-object v1, Li0/u;->a:Li0/u;

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v8, v4, v7

    .line 66
    iget-boolean v9, v1, Li0/u;->b:Z

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_9

    .line 67
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-nez v9, :cond_9

    .line 68
    invoke-virtual {v5, v8}, Li0/y;->b(Ljava/lang/reflect/Method;)Li0/z;

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 69
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v3

    new-instance v3, Li0/x;

    invoke-direct {v3, v5, v0}, Li0/x;-><init>(Li0/y;Ljava/lang/Class;)V

    .line 70
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 71
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API declarations must be interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "baseUrl must end in /: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic buildApi$default(Lcom/discord/restapi/RestAPIBuilder;Lf0/x;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/discord/restapi/RestAPIBuilder;->buildApi(Lf0/x;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildOkHttpClient(Ljava/lang/Long;Ljava/util/List;)Lf0/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lf0/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/x$a;

    invoke-direct {v0}, Lf0/x$a;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    const-string v2, "interceptor"

    .line 3
    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lf0/x$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lf0/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lf0/x$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v3, "unit"

    .line 7
    invoke-static {p2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "timeout"

    .line 8
    invoke-static {v4, v1, v2, p2}, Lf0/e0/c;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lf0/x$a;->z:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-static {p2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4, v1, v2, p2}, Lf0/e0/c;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lf0/x$a;->x:I

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/discord/restapi/RestAPIBuilder;->cookieJar:Lf0/p;

    const-string p2, "cookieJar"

    .line 13
    invoke-static {p1, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, v0, Lf0/x$a;->j:Lf0/p;

    .line 15
    new-instance p1, Lf0/x;

    invoke-direct {p1, v0}, Lf0/x;-><init>(Lf0/x$a;)V

    return-object p1
.end method

.method public static synthetic buildOkHttpClient$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lf0/x;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/discord/restapi/RestAPIBuilder;->buildOkHttpClient(Ljava/lang/Long;Ljava/util/List;)Lf0/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZJ",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "apiDefinition"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p0, p3, p5}, Lcom/discord/restapi/RestAPIBuilder;->buildOkHttpClient(Ljava/lang/Long;Ljava/util/List;)Lf0/x;

    move-result-object v1

    if-eqz p6, :cond_0

    .line 2
    sget-object p3, Lcom/discord/restapi/RestAPIBuilder;->clientCallback:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/discord/restapi/RestAPIBuilder;->baseApiUrl:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p7

    move-object v6, p8

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/discord/restapi/RestAPIBuilder;->buildApi(Lf0/x;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
