.class public final Lf0/e0/h/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final b:Lf0/p;


# direct methods
.method public constructor <init>(Lf0/p;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/h/a;->b:Lf0/p;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lf0/e0/h/g;

    .line 2
    iget-object v0, p1, Lf0/e0/h/g;->f:Lokhttp3/Request;

    .line 3
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1, v0}, Lokhttp3/Request$a;-><init>(Lokhttp3/Request;)V

    .line 4
    iget-object v2, v0, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, v7, Lokhttp3/MediaType;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3, v7}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 8
    :cond_0
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 9
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->d(Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 11
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 12
    invoke-virtual {v1, v6}, Lokhttp3/Request$a;->d(Ljava/lang/String;)Lokhttp3/Request$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 14
    iget-object v7, v0, Lokhttp3/Request;->b:Lf0/w;

    .line 15
    invoke-static {v7, v8}, Lf0/e0/c;->y(Lf0/w;Z)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    :cond_3
    const-string v2, "Connection"

    .line 17
    invoke-virtual {v0, v2}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 18
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 19
    invoke-virtual {v0, v2}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    const/4 v10, 0x1

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 20
    invoke-virtual {v1, v2, v9}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v7, p0, Lf0/e0/h/a;->b:Lf0/p;

    .line 22
    iget-object v11, v0, Lokhttp3/Request;->b:Lf0/w;

    .line 23
    invoke-interface {v7, v11}, Lf0/p;->b(Lf0/w;)Ljava/util/List;

    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    if-eqz v11, :cond_9

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_6
    check-cast v12, Lf0/n;

    if-lez v8, :cond_7

    const-string v8, "; "

    .line 27
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    iget-object v8, v12, Lf0/n;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v8, v12, Lf0/n;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v13

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Cookie"

    .line 33
    invoke-virtual {v1, v8, v7}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    :cond_9
    const-string v7, "User-Agent"

    .line 34
    invoke-virtual {v0, v7}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v8, Lmods/rn/ReactNativeSpoof;->OKHTTP_USER_AGENT:Ljava/lang/String;

    if-nez v8, :cond_a

    const-string v8, "okhttp/4.8.0"

    .line 35
    invoke-virtual {v1, v7, v8}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 36
    :cond_a
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf0/e0/h/g;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lf0/e0/h/a;->b:Lf0/p;

    .line 38
    iget-object v7, v0, Lokhttp3/Request;->b:Lf0/w;

    .line 39
    iget-object v8, p1, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 40
    invoke-static {v1, v7, v8}, Lf0/e0/h/e;->d(Lf0/p;Lf0/w;Lokhttp3/Headers;)V

    .line 41
    new-instance v1, Lokhttp3/Response$a;

    invoke-direct {v1, p1}, Lokhttp3/Response$a;-><init>(Lokhttp3/Response;)V

    .line 42
    invoke-virtual {v1, v0}, Lokhttp3/Response$a;->g(Lokhttp3/Request;)Lokhttp3/Response$a;

    if-eqz v2, :cond_b

    const-string v0, "Content-Encoding"

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 43
    invoke-static {p1, v0, v2, v7}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v10}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 44
    invoke-static {p1}, Lf0/e0/h/e;->a(Lokhttp3/Response;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 45
    iget-object v8, p1, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-eqz v8, :cond_b

    .line 46
    new-instance v9, Lg0/l;

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->c()Lg0/g;

    move-result-object v8

    invoke-direct {v9, v8}, Lg0/l;-><init>(Lg0/x;)V

    .line 47
    iget-object v8, p1, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 48
    invoke-virtual {v8}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v0}, Lokhttp3/Headers$a;->d(Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 50
    invoke-virtual {v8, v6}, Lokhttp3/Headers$a;->d(Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 51
    invoke-virtual {v8}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lokhttp3/Response$a;->d(Lokhttp3/Headers;)Lokhttp3/Response$a;

    .line 53
    invoke-static {p1, v3, v2, v7}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Lf0/e0/h/h;

    const-string v2, "$this$buffer"

    .line 55
    invoke-static {v9, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v2, Lg0/r;

    invoke-direct {v2, v9}, Lg0/r;-><init>(Lg0/x;)V

    .line 57
    invoke-direct {v0, p1, v4, v5, v2}, Lf0/e0/h/h;-><init>(Ljava/lang/String;JLg0/g;)V

    .line 58
    iput-object v0, v1, Lokhttp3/Response$a;->g:Lokhttp3/ResponseBody;

    .line 59
    :cond_b
    invoke-virtual {v1}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
