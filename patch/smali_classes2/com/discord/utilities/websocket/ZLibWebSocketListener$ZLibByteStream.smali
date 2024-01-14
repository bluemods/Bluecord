.class public final Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;
.super Ljava/io/ByteArrayOutputStream;
.source "ZLibWebSocketListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/websocket/ZLibWebSocketListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZLibByteStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;",
        "Ljava/io/ByteArrayOutputStream;",
        "Ljava/io/InputStreamReader;",
        "toReader",
        "()Ljava/io/InputStreamReader;",
        "Lokio/ByteString;",
        "bytes",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "<init>",
        "(Lokio/ByteString;Ljava/util/zip/Inflater;)V",
        "Companion",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream$Companion;

.field private static final INFLATE_BUFFER_SIZE:I = 0x1000

.field private static final INITIAL_BUFFER_SIZE_MULTIPLIER:I = 0x2

.field private static final UTF8_DECODER:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;->Companion:Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream$Companion;

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;->UTF8_DECODER:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/util/zip/Inflater;)V
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/zip/InflaterOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p0, p2, v1}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Inflater;I)V

    .line 4
    invoke-virtual {p1, v0}, Lokio/ByteString;->r(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/InflaterOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public final toReader()Ljava/io/InputStreamReader;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v3, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {p0}, Lmods/utils/LogUtils;->logGatewaySocketData(Ljava/io/ByteArrayOutputStream;)V

    sget-object v2, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;->UTF8_DECODER:Ljava/nio/charset/CharsetDecoder;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    return-object v0
.end method
