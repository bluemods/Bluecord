.class public Lf0/x;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lf0/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/x$a;,
        Lf0/x$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lf0/x$b;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public final C:Ljavax/net/ssl/X509TrustManager;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljavax/net/ssl/HostnameVerifier;

.field public final G:Lf0/g;

.field public final H:Lf0/e0/m/c;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public final N:J

.field public final O:Lf0/e0/g/l;

.field public final m:Lf0/q;

.field public final n:Lf0/l;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lf0/t$b;

.field public r:Z

.field public final s:Lf0/c;

.field public t:Z

.field public u:Z

.field public final v:Lf0/p;

.field public final w:Lf0/s;

.field public final x:Ljava/net/Proxy;

.field public final y:Ljava/net/ProxySelector;

.field public final z:Lf0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf0/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf0/x;->l:Lf0/x$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lf0/y;

    .line 1
    sget-object v2, Lf0/y;->m:Lf0/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf0/y;->k:Lf0/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lf0/e0/c;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lf0/x;->j:Ljava/util/List;

    new-array v0, v0, [Lf0/m;

    .line 2
    sget-object v1, Lf0/m;->c:Lf0/m;

    aput-object v1, v0, v3

    sget-object v1, Lf0/m;->d:Lf0/m;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lf0/e0/c;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf0/x;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    new-instance v0, Lf0/x$a;

    invoke-direct {v0}, Lf0/x$a;-><init>()V

    invoke-direct {p0, v0}, Lf0/x;-><init>(Lf0/x$a;)V

    return-void
.end method

.method public constructor <init>(Lf0/x$a;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lf0/x$a;->a:Lf0/q;

    .line 3
    iput-object v0, p0, Lf0/x;->m:Lf0/q;

    .line 4
    iget-object v0, p1, Lf0/x$a;->b:Lf0/l;

    .line 5
    iput-object v0, p0, Lf0/x;->n:Lf0/l;

    .line 6
    iget-object v0, p1, Lf0/x$a;->c:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lf0/e0/c;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf0/x;->o:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lf0/x$a;->d:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lf0/e0/c;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf0/x;->p:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lf0/x$a;->e:Lf0/t$b;

    .line 11
    iput-object v0, p0, Lf0/x;->q:Lf0/t$b;

    .line 12
    iget-boolean v0, p1, Lf0/x$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lf0/x;->r:Z

    .line 14
    iget-object v0, p1, Lf0/x$a;->g:Lf0/c;

    .line 15
    iput-object v0, p0, Lf0/x;->s:Lf0/c;

    .line 16
    iget-boolean v0, p1, Lf0/x$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lf0/x;->t:Z

    .line 18
    iget-boolean v0, p1, Lf0/x$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lf0/x;->u:Z

    .line 20
    iget-object v0, p1, Lf0/x$a;->j:Lf0/p;

    .line 21
    iput-object v0, p0, Lf0/x;->v:Lf0/p;

    .line 22
    iget-object v0, p1, Lf0/x$a;->k:Lf0/s;

    .line 23
    iput-object v0, p0, Lf0/x;->w:Lf0/s;

    .line 24
    iget-object v0, p1, Lf0/x$a;->l:Ljava/net/Proxy;

    .line 25
    iput-object v0, p0, Lf0/x;->x:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lf0/e0/l/a;->a:Lf0/e0/l/a;

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p1, Lf0/x$a;->m:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lf0/e0/l/a;->a:Lf0/e0/l/a;

    .line 29
    :goto_1
    iput-object v0, p0, Lf0/x;->y:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lf0/x$a;->n:Lf0/c;

    .line 31
    iput-object v0, p0, Lf0/x;->z:Lf0/c;

    .line 32
    iget-object v0, p1, Lf0/x$a;->o:Ljavax/net/SocketFactory;

    .line 33
    iput-object v0, p0, Lf0/x;->A:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lf0/x$a;->r:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lf0/x;->D:Ljava/util/List;

    .line 36
    iget-object v1, p1, Lf0/x$a;->s:Ljava/util/List;

    .line 37
    iput-object v1, p0, Lf0/x;->E:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lf0/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iput-object v1, p0, Lf0/x;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 40
    iget v1, p1, Lf0/x$a;->w:I

    .line 41
    iput v1, p0, Lf0/x;->I:I

    .line 42
    iget v1, p1, Lf0/x$a;->x:I

    .line 43
    iput v1, p0, Lf0/x;->J:I

    .line 44
    iget v1, p1, Lf0/x$a;->y:I

    .line 45
    iput v1, p0, Lf0/x;->K:I

    .line 46
    iget v1, p1, Lf0/x$a;->z:I

    .line 47
    iput v1, p0, Lf0/x;->L:I

    .line 48
    iget v1, p1, Lf0/x$a;->A:I

    .line 49
    iput v1, p0, Lf0/x;->M:I

    .line 50
    iget-wide v1, p1, Lf0/x$a;->B:J

    .line 51
    iput-wide v1, p0, Lf0/x;->N:J

    .line 52
    iget-object v1, p1, Lf0/x$a;->C:Lf0/e0/g/l;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 53
    :cond_3
    new-instance v1, Lf0/e0/g/l;

    invoke-direct {v1}, Lf0/e0/g/l;-><init>()V

    :goto_2
    iput-object v1, p0, Lf0/x;->O:Lf0/e0/g/l;

    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/m;

    .line 56
    iget-boolean v1, v1, Lf0/m;->e:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 57
    iput-object v1, p0, Lf0/x;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    iput-object v1, p0, Lf0/x;->H:Lf0/e0/m/c;

    .line 59
    iput-object v1, p0, Lf0/x;->C:Ljavax/net/ssl/X509TrustManager;

    .line 60
    sget-object p1, Lf0/g;->a:Lf0/g;

    iput-object p1, p0, Lf0/x;->G:Lf0/g;

    goto :goto_5

    .line 61
    :cond_7
    iget-object v0, p1, Lf0/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_b

    .line 62
    iput-object v0, p0, Lf0/x;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    iget-object v0, p1, Lf0/x$a;->v:Lf0/e0/m/c;

    if-nez v0, :cond_8

    .line 64
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_8
    iput-object v0, p0, Lf0/x;->H:Lf0/e0/m/c;

    .line 65
    iget-object v3, p1, Lf0/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez v3, :cond_9

    .line 66
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_9
    iput-object v3, p0, Lf0/x;->C:Ljavax/net/ssl/X509TrustManager;

    .line 67
    iget-object p1, p1, Lf0/x$a;->u:Lf0/g;

    if-nez v0, :cond_a

    .line 68
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v0}, Lf0/g;->b(Lf0/e0/m/c;)Lf0/g;

    move-result-object p1

    iput-object p1, p0, Lf0/x;->G:Lf0/g;

    goto :goto_5

    .line 69
    :cond_b
    sget-object v0, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 70
    sget-object v0, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 71
    invoke-virtual {v0}, Lf0/e0/k/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lf0/x;->C:Ljavax/net/ssl/X509TrustManager;

    .line 72
    sget-object v3, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    if-nez v0, :cond_c

    .line 73
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_c
    invoke-virtual {v3, v0}, Lf0/e0/k/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, Lf0/x;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_d

    .line 74
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_d
    const-string v3, "trustManager"

    .line 75
    invoke-static {v0, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v3, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 77
    invoke-virtual {v3, v0}, Lf0/e0/k/h;->b(Ljavax/net/ssl/X509TrustManager;)Lf0/e0/m/c;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lf0/x;->H:Lf0/e0/m/c;

    .line 79
    iget-object p1, p1, Lf0/x$a;->u:Lf0/g;

    if-nez v0, :cond_e

    .line 80
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_e
    invoke-virtual {p1, v0}, Lf0/g;->b(Lf0/e0/m/c;)Lf0/g;

    move-result-object p1

    iput-object p1, p0, Lf0/x;->G:Lf0/g;

    .line 81
    :goto_5
    iget-object p1, p0, Lf0/x;->o:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_20

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1f

    .line 82
    iget-object p1, p0, Lf0/x;->p:Ljava/util/List;

    if-eqz p1, :cond_1e

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1d

    .line 83
    iget-object p1, p0, Lf0/x;->D:Ljava/util/List;

    .line 84
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    .line 85
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/m;

    .line 86
    iget-boolean v0, v0, Lf0/m;->e:Z

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_19

    .line 87
    iget-object p1, p0, Lf0/x;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    :goto_8
    const-string v0, "Check failed."

    if-eqz p1, :cond_18

    .line 88
    iget-object p1, p0, Lf0/x;->H:Lf0/e0/m/c;

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_9

    :cond_13
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_17

    .line 89
    iget-object p1, p0, Lf0/x;->C:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz v2, :cond_16

    .line 90
    iget-object p1, p0, Lf0/x;->G:Lf0/g;

    sget-object v1, Lf0/g;->a:Lf0/g;

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_a

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_19
    iget-object p1, p0, Lf0/x;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_1c

    .line 95
    iget-object p1, p0, Lf0/x;->H:Lf0/e0/m/c;

    if-eqz p1, :cond_1b

    .line 96
    iget-object p1, p0, Lf0/x;->C:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_1a

    :goto_a
    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    const-string p1, "Null network interceptor: "

    .line 99
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf0/x;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const-string p1, "Null interceptor: "

    .line 101
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf0/x;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lokhttp3/Request;)Lf0/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf0/e0/g/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf0/e0/g/e;-><init>(Lf0/x;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Lf0/x$a;
    .locals 3

    .line 1
    new-instance v0, Lf0/x$a;

    const-string v1, "okHttpClient"

    .line 2
    invoke-static {p0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Lf0/x$a;-><init>()V

    .line 4
    iget-object v1, p0, Lf0/x;->m:Lf0/q;

    .line 5
    iput-object v1, v0, Lf0/x$a;->a:Lf0/q;

    .line 6
    iget-object v1, p0, Lf0/x;->n:Lf0/l;

    .line 7
    iput-object v1, v0, Lf0/x$a;->b:Lf0/l;

    .line 8
    iget-object v1, v0, Lf0/x$a;->c:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lf0/x;->o:Ljava/util/List;

    .line 10
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    iget-object v1, v0, Lf0/x$a;->d:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lf0/x;->p:Ljava/util/List;

    .line 13
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 14
    iget-object v1, p0, Lf0/x;->q:Lf0/t$b;

    .line 15
    iput-object v1, v0, Lf0/x$a;->e:Lf0/t$b;

    .line 16
    iget-boolean v1, p0, Lf0/x;->r:Z

    .line 17
    iput-boolean v1, v0, Lf0/x$a;->f:Z

    .line 18
    iget-object v1, p0, Lf0/x;->s:Lf0/c;

    .line 19
    iput-object v1, v0, Lf0/x$a;->g:Lf0/c;

    .line 20
    iget-boolean v1, p0, Lf0/x;->t:Z

    .line 21
    iput-boolean v1, v0, Lf0/x$a;->h:Z

    .line 22
    iget-boolean v1, p0, Lf0/x;->u:Z

    .line 23
    iput-boolean v1, v0, Lf0/x$a;->i:Z

    .line 24
    iget-object v1, p0, Lf0/x;->v:Lf0/p;

    .line 25
    iput-object v1, v0, Lf0/x$a;->j:Lf0/p;

    .line 26
    iget-object v1, p0, Lf0/x;->w:Lf0/s;

    .line 27
    iput-object v1, v0, Lf0/x$a;->k:Lf0/s;

    .line 28
    iget-object v1, p0, Lf0/x;->x:Ljava/net/Proxy;

    .line 29
    iput-object v1, v0, Lf0/x$a;->l:Ljava/net/Proxy;

    .line 30
    iget-object v1, p0, Lf0/x;->y:Ljava/net/ProxySelector;

    .line 31
    iput-object v1, v0, Lf0/x$a;->m:Ljava/net/ProxySelector;

    .line 32
    iget-object v1, p0, Lf0/x;->z:Lf0/c;

    .line 33
    iput-object v1, v0, Lf0/x$a;->n:Lf0/c;

    .line 34
    iget-object v1, p0, Lf0/x;->A:Ljavax/net/SocketFactory;

    .line 35
    iput-object v1, v0, Lf0/x$a;->o:Ljavax/net/SocketFactory;

    .line 36
    iget-object v1, p0, Lf0/x;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    iput-object v1, v0, Lf0/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    iget-object v1, p0, Lf0/x;->C:Ljavax/net/ssl/X509TrustManager;

    .line 39
    iput-object v1, v0, Lf0/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 40
    iget-object v1, p0, Lf0/x;->D:Ljava/util/List;

    .line 41
    iput-object v1, v0, Lf0/x$a;->r:Ljava/util/List;

    .line 42
    iget-object v1, p0, Lf0/x;->E:Ljava/util/List;

    .line 43
    iput-object v1, v0, Lf0/x$a;->s:Ljava/util/List;

    .line 44
    iget-object v1, p0, Lf0/x;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    iput-object v1, v0, Lf0/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    iget-object v1, p0, Lf0/x;->G:Lf0/g;

    .line 47
    iput-object v1, v0, Lf0/x$a;->u:Lf0/g;

    .line 48
    iget-object v1, p0, Lf0/x;->H:Lf0/e0/m/c;

    .line 49
    iput-object v1, v0, Lf0/x$a;->v:Lf0/e0/m/c;

    .line 50
    iget v1, p0, Lf0/x;->I:I

    .line 51
    iput v1, v0, Lf0/x$a;->w:I

    .line 52
    iget v1, p0, Lf0/x;->J:I

    .line 53
    iput v1, v0, Lf0/x$a;->x:I

    .line 54
    iget v1, p0, Lf0/x;->K:I

    .line 55
    iput v1, v0, Lf0/x$a;->y:I

    .line 56
    iget v1, p0, Lf0/x;->L:I

    .line 57
    iput v1, v0, Lf0/x$a;->z:I

    .line 58
    iget v1, p0, Lf0/x;->M:I

    .line 59
    iput v1, v0, Lf0/x$a;->A:I

    .line 60
    iget-wide v1, p0, Lf0/x;->N:J

    .line 61
    iput-wide v1, v0, Lf0/x$a;->B:J

    .line 62
    iget-object v1, p0, Lf0/x;->O:Lf0/e0/g/l;

    .line 63
    iput-object v1, v0, Lf0/x$a;->C:Lf0/e0/g/l;

    return-object v0
.end method

.method public g(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf0/e0/n/d;

    .line 2
    sget-object v2, Lf0/e0/f/d;->a:Lf0/e0/f/d;

    .line 3
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 4
    iget v1, p0, Lf0/x;->M:I

    int-to-long v6, v1

    .line 5
    iget-wide v9, p0, Lf0/x;->N:J

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v1 .. v10}, Lf0/e0/n/d;-><init>(Lf0/e0/f/d;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLf0/e0/n/f;J)V

    const-string p1, "client"

    .line 7
    invoke-static {p0, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lf0/e0/n/d;->u:Lokhttp3/Request;

    const-string p2, "Sec-WebSocket-Extensions"

    invoke-virtual {p1, p2}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lf0/e0/n/d;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf0/x;->f()Lf0/x$a;

    move-result-object p1

    .line 11
    sget-object v2, Lf0/t;->a:Lf0/t;

    const-string v3, "eventListener"

    .line 12
    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lf0/e0/c;->a:[B

    const-string v3, "$this$asFactory"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lf0/e0/a;

    invoke-direct {v3, v2}, Lf0/e0/a;-><init>(Lf0/t;)V

    .line 15
    iput-object v3, p1, Lf0/x$a;->e:Lf0/t$b;

    .line 16
    sget-object v2, Lf0/e0/n/d;->a:Ljava/util/List;

    const-string v3, "protocols"

    .line 17
    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 19
    sget-object v3, Lf0/y;->n:Lf0/y;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    sget-object v4, Lf0/y;->k:Lf0/y;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_9

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v6, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_8

    .line 21
    sget-object v3, Lf0/y;->j:Lf0/y;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_7

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_6

    .line 23
    sget-object v3, Lf0/y;->l:Lf0/y;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, p1, Lf0/x$a;->s:Ljava/util/List;

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_5

    .line 25
    iput-object v1, p1, Lf0/x$a;->C:Lf0/e0/g/l;

    .line 26
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.unmodifiableList(protocolsCopy)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lf0/x$a;->s:Ljava/util/List;

    .line 27
    new-instance v1, Lf0/x;

    invoke-direct {v1, p1}, Lf0/x;-><init>(Lf0/x$a;)V

    .line 28
    iget-object p1, v0, Lf0/e0/n/d;->u:Lokhttp3/Request;

    .line 29
    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2, p1}, Lokhttp3/Request$a;-><init>(Lokhttp3/Request;)V

    const-string p1, "Upgrade"

    const-string v3, "websocket"

    .line 30
    invoke-virtual {v2, p1, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v3, "Connection"

    .line 31
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 32
    iget-object p1, v0, Lf0/e0/n/d;->b:Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Key"

    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    const-string p1, "Sec-WebSocket-Version"

    const-string v3, "13"

    .line 33
    invoke-virtual {v2, p1, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    const-string p1, "permessage-deflate"

    .line 34
    invoke-virtual {v2, p2, p1}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 35
    invoke-virtual {v2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    .line 36
    new-instance p2, Lf0/e0/g/e;

    invoke-direct {p2, v1, p1, v6}, Lf0/e0/g/e;-><init>(Lf0/x;Lokhttp3/Request;Z)V

    iput-object p2, v0, Lf0/e0/n/d;->c:Lf0/e;

    .line 37
    new-instance v1, Lf0/e0/n/e;

    invoke-direct {v1, v0, p1}, Lf0/e0/n/e;-><init>(Lf0/e0/n/d;Lokhttp3/Request;)V

    invoke-virtual {p2, v1}, Lf0/e0/g/e;->e(Lf0/f;)V

    :goto_2
    return-object v0

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols must not contain null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "protocols must not contain http/1.0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
