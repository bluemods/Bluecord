.class public final Lcom/discord/restapi/RequiredHeadersInterceptor;
.super Ljava/lang/Object;
.source "RestInterceptors.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/restapi/RequiredHeadersInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;",
        "headersProvider",
        "Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;",
        "<init>",
        "(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V",
        "HeadersProvider",
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
.field private final headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;


# direct methods
.method public constructor <init>(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V
    .locals 1

    const-string v0, "headersProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RequiredHeadersInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    const-string v0, "chain"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RequiredHeadersInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-interface {v0}, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/restapi/RequiredHeadersInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-interface {v1}, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/restapi/RequiredHeadersInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-interface {v2}, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/discord/restapi/RequiredHeadersInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-interface {v3}, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/discord/restapi/RequiredHeadersInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-interface {v4}, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;->getAcceptLanguages()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/Request;

    move-result-object v5

    const-string/jumbo v6, "request"

    .line 7
    invoke-static {v5, v6}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v8, v5, Lokhttp3/Request;->b:Lf0/w;

    .line 10
    iget-object v9, v5, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 11
    iget-object v11, v5, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    .line 12
    iget-object v6, v5, Lokhttp3/Request;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v6, v5, Lokhttp3/Request;->f:Ljava/util/Map;

    .line 16
    invoke-static {v6}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 17
    :goto_0
    iget-object v5, v5, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 18
    invoke-virtual {v5}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object v5

    const-string v7, "User-Agent"

    const-string/jumbo v10, "name"

    .line 19
    invoke-static {v7, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "value"

    invoke-static {v3, v12}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v7, v3}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    if-eqz v0, :cond_1

    const-string v3, "Authorization"

    .line 21
    invoke-static {v3, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v3, v0}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "X-Fingerprint"

    .line 23
    invoke-static {v0, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v0, v1}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "X-Discord-Locale"

    .line 25
    invoke-static {v0, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v0, v2}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "Accept-Language"

    .line 27
    invoke-static {v0, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v0, v4}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :cond_4
    iget-object v0, p0, Lcom/discord/restapi/RequiredHeadersInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-static {v0, v5}, Lmods/rn/ReactNativeSpoof;->modifyRequestHeaders(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;Lokhttp3/Headers$a;)V
    
    if-eqz v8, :cond_5

    .line 29
    invoke-virtual {v5}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v10

    .line 30
    invoke-static {v6}, Lf0/e0/c;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 31
    new-instance v0, Lokhttp3/Request;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lokhttp3/Request;-><init>(Lf0/w;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 32
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
