.class public Lb/i/c/u/p/c;
.super Ljava/lang/Object;
.source "FirebaseInstallationServiceClient.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb/i/c/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/t/a<",
            "Lb/i/c/x/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/i/c/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/t/a<",
            "Lb/i/c/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/i/c/u/p/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+s"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/c/u/p/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/i/c/u/p/c;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/i/c/t/a;Lb/i/c/t/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/c/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/i/c/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/i/c/t/a<",
            "Lb/i/c/x/h;",
            ">;",
            "Lb/i/c/t/a<",
            "Lb/i/c/r/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/u/p/c;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/i/c/u/p/c;->d:Lb/i/c/t/a;

    .line 4
    iput-object p3, p0, Lb/i/c/u/p/c;->e:Lb/i/c/t/a;

    .line 5
    new-instance p1, Lb/i/c/u/p/e;

    invoke-direct {p1}, Lb/i/c/u/p/e;-><init>()V

    iput-object p1, p0, Lb/i/c/u/p/c;->f:Lb/i/c/u/p/e;

    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    sget-object v8, Lb/i/c/u/p/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v7, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    new-array v8, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v3

    aput-object v0, v8, v2

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    throw p0

    .line 10
    :catch_1
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 11
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Firebase-Installations"

    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object p3, v0, v3

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, ""

    goto :goto_3

    :cond_2
    const-string p2, ", "

    invoke-static {p2, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    aput-object p1, v0, v2

    const-string p1, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lb/i/c/u/p/c;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid Expiration Timestamp."

    .line 3
    invoke-static {v0, v1}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public static i(Ljava/net/URLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    throw p1

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "firebaseinstallations.googleapis.com"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "v1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->k:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0
.end method

.method public final c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x2710

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "application/json"

    const-string v2, "Content-Type"

    .line 5
    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    .line 6
    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    const-string v2, "no-cache"

    .line 8
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lb/i/c/u/p/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lb/i/c/u/p/c;->e:Lb/i/c/t/a;

    invoke-interface {v0}, Lb/i/c/t/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/i/c/u/p/c;->d:Lb/i/c/t/a;

    invoke-interface {v0}, Lb/i/c/t/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lb/i/c/u/p/c;->e:Lb/i/c/t/a;

    .line 12
    invoke-interface {v0}, Lb/i/c/t/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/r/d;

    const-string v2, "fire-installations-id"

    invoke-interface {v0, v2}, Lb/i/c/r/d;->a(Ljava/lang/String;)Lb/i/c/r/d$a;

    move-result-object v0

    .line 13
    sget-object v2, Lb/i/c/r/d$a;->j:Lb/i/c/r/d$a;

    if-eq v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lb/i/c/u/p/c;->d:Lb/i/c/t/a;

    .line 15
    invoke-interface {v2}, Lb/i/c/t/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/c/x/h;

    invoke-interface {v2}, Lb/i/c/x/h;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "x-firebase-client"

    .line 16
    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lb/i/c/r/d$a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-firebase-client-log-type"

    .line 18
    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ContentValues"

    const/4 v2, 0x0

    .line 19
    :try_start_1
    iget-object v3, p0, Lb/i/c/u/p/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v3}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lb/i/a/f/e/p/a;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 23
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_2

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const-string v4, "SHA1"

    .line 24
    invoke-static {v4}, Lb/i/a/f/e/o/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/i/c/u/p/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {v3, v1}, Lb/i/a/f/e/o/d;->a([BZ)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "No such package: "

    .line 28
    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb/i/c/u/p/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string v0, "X-Android-Cert"

    .line 29
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "x-goog-api-key"

    .line 30
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 31
    :catch_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->k:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p1
.end method

.method public final e(Ljava/net/HttpURLConnection;)Lb/i/c/u/p/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lb/i/c/u/p/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-static {}, Lb/i/c/u/p/f;->a()Lb/i/c/u/p/f$a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v3, "fid"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v3, "refreshToken"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v3, "authToken"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 15
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

	invoke-static {v2}, Lmods/utils/AuthenticationUtils;->snipeGCMToken(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lb/i/c/u/p/b$b;

    .line 19
    iput-object v2, v3, Lb/i/c/u/p/b$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "expiresIn"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/i/c/u/p/c;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lb/i/c/u/p/f$a;->b(J)Lb/i/c/u/p/f$a;

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v1}, Lb/i/c/u/p/f$a;->a()Lb/i/c/u/p/f;

    move-result-object v7

    .line 25
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 28
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 30
    sget-object v8, Lb/i/c/u/p/d$a;->j:Lb/i/c/u/p/d$a;

    .line 31
    new-instance p1, Lb/i/c/u/p/a;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lb/i/c/u/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/c/u/p/f;Lb/i/c/u/p/d$a;Lb/i/c/u/p/a$a;)V

    return-object p1
.end method

.method public final f(Ljava/net/HttpURLConnection;)Lb/i/c/u/p/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lb/i/c/u/p/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-static {}, Lb/i/c/u/p/f;->a()Lb/i/c/u/p/f$a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lb/i/c/u/p/b$b;

    .line 9
    iput-object v2, v3, Lb/i/c/u/p/b$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "expiresIn"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/i/c/u/p/c;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/i/c/u/p/f$a;->b(J)Lb/i/c/u/p/f$a;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    sget-object p1, Lb/i/c/u/p/f$b;->j:Lb/i/c/u/p/f$b;

    check-cast v1, Lb/i/c/u/p/b$b;

    .line 17
    iput-object p1, v1, Lb/i/c/u/p/b$b;->c:Lb/i/c/u/p/f$b;

    .line 18
    invoke-virtual {v1}, Lb/i/c/u/p/b$b;->a()Lb/i/c/u/p/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fid"

    .line 2
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appId"

    .line 3
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "authVersion"

    const-string p3, "FIS_v2"

    .line 4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sdkVersion"

    const-string p3, "a:16.3.4"

    .line 5
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lb/i/c/u/p/c;->i(Ljava/net/URLConnection;[B)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final h(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdkVersion"

    const-string v2, "a:16.3.4"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "installation"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lb/i/c/u/p/c;->i(Ljava/net/URLConnection;[B)V

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
