.class public Lb/c/a/a0/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# static fields
.field public static a:Z

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static f:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    const-string/jumbo v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static A0(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object p0, Lb/f/g/e/u;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object p0, Lb/f/g/e/b0;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object p0, Lb/f/g/e/s;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object p0, Lb/f/g/e/t;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object p0, Lb/f/g/e/r;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object p0, Lb/f/g/e/w;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object p0, Lb/f/g/e/v;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object p0, Lb/f/g/e/x;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object p0, Lb/f/g/e/z;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A1(Lb/g/a/c/c0/e0;Lb/g/a/c/j;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    invoke-interface {p0, p2}, Lb/g/a/c/c0/e0;->a(Ljava/lang/reflect/Type;)Lb/g/a/c/j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0}, Lb/g/a/c/j;->B(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p2}, Lb/c/a/a0/d;->h1(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    iget-object v0, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 6
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lb/g/a/c/h0/m;->j()I

    move-result v0

    array-length v2, p2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lb/g/a/c/h0/m;->j()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lb/g/a/c/h0/m;->f(I)Lb/g/a/c/j;

    move-result-object v2

    .line 12
    aget-object v3, p2, v0

    .line 13
    invoke-static {p0, v2, v3}, Lb/c/a/a0/d;->A1(Lb/g/a/c/c0/e0;Lb/g/a/c/j;Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static A2(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static B(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static B0(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x20

    const-string/jumbo v1, "unknown status code: "

    invoke-static {v0, v1, p0}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_7
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static B1(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 1
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "len is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B2(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 4
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static C(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C0()[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 7
    :cond_2
    new-instance p0, Lb/f/m/h;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Lb/f/m/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TransportRuntime."

    .line 1
    invoke-static {v0, p0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D1(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    shl-int/lit8 p0, p0, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static E(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E0(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Lb/c/a/a0/d;->n0(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lb/c/a/a0/d;->n0(Ljava/io/InputStream;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E1(Landroid/os/Parcel;I)Z
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lb/c/a/a0/d;->x2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static F0(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->w0(Ljava/io/InputStream;)I

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    and-int/lit16 v1, v1, 0xff

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    and-int/lit16 v2, v2, 0xff

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    .line 7
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static F1(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static G(ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static G1(Landroid/os/Parcel;I)I
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lb/c/a/a0/d;->x2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final H0(Ljava/lang/Long;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    and-long/2addr v1, p1

    cmp-long p0, v1, p1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static H1(Landroid/os/Parcel;I)J
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lb/c/a/a0/d;->x2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static I([BLjava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v3, p0, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static I0([B[BI)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    add-int v1, p2, v0

    .line 5
    aget-byte v1, p0, v1

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static I1(Lb/i/a/c/f3/x;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static J(JLb/i/a/c/f3/x;[Lb/i/a/c/x2/w;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->I1(Lb/i/a/c/f3/x;)I

    move-result v0

    .line 3
    invoke-static {p2}, Lb/c/a/a0/d;->I1(Lb/i/a/c/f3/x;)I

    move-result v2

    .line 4
    iget v3, p2, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 5
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 6
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->y()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 8
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->f()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Lb/i/a/c/f3/x;->F(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 11
    invoke-static {p0, p1, p2, p3}, Lb/c/a/a0/d;->K(JLb/i/a/c/f3/x;[Lb/i/a/c/x2/w;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget v3, p2, Lb/i/a/c/f3/x;->c:I

    .line 14
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lb/i/a/c/f3/x;->E(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static J0(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public static J1(Ljava/io/InputStream;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    :goto_1
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method

.method public static K(JLb/i/a/c/f3/x;[Lb/i/a/c/x2/w;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p2, v3}, Lb/i/a/c/f3/x;->F(I)V

    mul-int/lit8 v0, v0, 0x3

    .line 3
    iget v1, p2, Lb/i/a/c/f3/x;->b:I

    .line 4
    array-length v3, p3

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p3, v2

    .line 5
    invoke-virtual {p2, v1}, Lb/i/a/c/f3/x;->E(I)V

    .line 6
    invoke-interface {v4, p2, v0}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p0, v5

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v0

    .line 7
    invoke-interface/range {v4 .. v10}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static K0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {p0, v0}, Lb/c/a/a0/d;->J0(II)I

    move-result p0

    return p0
.end method

.method public static K1(Lb/i/a/c/f3/x;II)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/c/f3/x;->E(I)V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->a()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->f()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const v2, 0x1fff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, p2, :cond_2

    return-wide v0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-wide v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_6

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->a()I

    move-result p1

    if-lt p1, v3, :cond_6

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result p1

    const/16 v4, 0x10

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x6

    new-array v0, p1, [B

    .line 7
    iget-object v1, p0, Lb/i/a/c/f3/x;->a:[B

    iget v4, p0, Lb/i/a/c/f3/x;->b:I

    invoke-static {v1, v4, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v1, p0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/i/a/c/f3/x;->b:I

    .line 9
    aget-byte p0, v0, p2

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr p0, v4

    const/16 p2, 0x19

    shl-long/2addr p0, p2

    aget-byte p2, v0, v2

    int-to-long v6, p2

    and-long/2addr v6, v4

    const/16 p2, 0x11

    shl-long/2addr v6, p2

    or-long/2addr p0, v6

    const/4 p2, 0x2

    aget-byte p2, v0, p2

    int-to-long v6, p2

    and-long/2addr v6, v4

    const/16 p2, 0x9

    shl-long/2addr v6, p2

    or-long/2addr p0, v6

    const/4 p2, 0x3

    aget-byte p2, v0, p2

    int-to-long v6, p2

    and-long/2addr v6, v4

    shl-long v1, v6, v2

    or-long/2addr p0, v1

    const/4 p2, 0x4

    aget-byte p2, v0, p2

    int-to-long v0, p2

    and-long/2addr v0, v4

    shr-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_6
    return-wide v0
.end method

.method public static L(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static L1(Lb/i/a/c/f3/x;)Lb/i/a/c/x2/o$a;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/x;->F(I)V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->v()I

    move-result v0

    .line 3
    iget v1, p0, Lb/i/a/c/f3/x;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    div-int/lit8 v0, v0, 0x12

    .line 5
    new-array v3, v0, [J

    .line 6
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->m()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    aput-wide v6, v3, v5

    .line 11
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->m()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p0, v6}, Lb/i/a/c/f3/x;->F(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget v0, p0, Lb/i/a/c/f3/x;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/x;->F(I)V

    .line 15
    new-instance p0, Lb/i/a/c/x2/o$a;

    invoke-direct {p0, v3, v4}, Lb/i/a/c/x2/o$a;-><init>([J[J)V

    return-object p0
.end method

.method public static M(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static M0(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static M1(Landroid/os/Parcel;I)I
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static N(Landroid/os/Parcel;I)[B
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static N0(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/f/e/h;

    invoke-direct {v0}, Lb/f/e/h;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lb/f/e/c;->k(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static N1(Lb/i/a/c/f3/x;ZZ)Lb/i/a/c/x2/z;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lb/c/a/a0/d;->n2(ILb/i/a/c/f3/x;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->j()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->j()J

    move-result-wide v2

    long-to-int v4, v2

    .line 6
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    :goto_0
    int-to-long v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->j()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v1, v1, 0x4

    .line 8
    invoke-virtual {p0, v6}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 9
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const-string p1, "framing bit expected to be set"

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance p0, Lb/i/a/c/x2/z;

    invoke-direct {p0, p1, v4, v1}, Lb/i/a/c/x2/z;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static O(Landroid/os/Parcel;I)[I
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static O0(Ljava/util/Map;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    const-string v0, "Content-Type"

    move-object/from16 v1, p0

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/16 v12, 0xd

    const/16 v13, 0xe

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :goto_2
    const/4 v1, -0x1

    goto/16 :goto_8

    .line 3
    :cond_2
    sget-object v16, Lb/i/a/c/f3/t;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3c11ec0a

    const/4 v3, 0x2

    if-eq v1, v2, :cond_7

    const v2, -0x22f81362

    if-eq v1, v2, :cond_5

    const v2, 0xb26c537

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "audio/mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    const-string v1, "audio/x-wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const-string v1, "audio/x-flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_3
    const/4 v1, -0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const-string v2, "audio/mpeg"

    const-string v4, "audio/wav"

    const-string v5, "audio/flac"

    if-eqz v1, :cond_b

    if-eq v1, v15, :cond_a

    if-eq v1, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v0, v4

    goto :goto_5

    :cond_b
    move-object v0, v5

    .line 5
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string/jumbo v1, "video/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :cond_d
    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :cond_e
    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    :cond_10
    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_6

    :cond_11
    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_6
    const-string/jumbo v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_6

    :cond_12
    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    :cond_13
    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_8
    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_6

    :cond_14
    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_9
    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    :cond_15
    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_a
    const-string v1, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_6

    :cond_16
    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_b
    const-string v1, "audio/ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_6

    :cond_17
    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_c
    const-string v1, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_6

    :cond_18
    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_d
    const-string/jumbo v1, "video/x-flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_6

    :cond_19
    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_e
    const-string v1, "application/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_6

    :cond_1a
    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_f
    const-string v1, "audio/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_6

    :cond_1b
    const/16 v3, 0x8

    goto/16 :goto_7

    :sswitch_10
    const-string/jumbo v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v3, 0x7

    goto :goto_7

    :sswitch_11
    const-string v1, "application/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/4 v3, 0x6

    goto :goto_7

    :sswitch_12
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_6

    :cond_1e
    const/4 v3, 0x5

    goto :goto_7

    :sswitch_13
    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_6

    :cond_1f
    const/4 v3, 0x4

    goto :goto_7

    :sswitch_14
    const-string/jumbo v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_6

    :cond_20
    const/4 v3, 0x3

    goto :goto_7

    :sswitch_15
    const-string/jumbo v1, "video/mp2t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_6

    :sswitch_16
    const-string/jumbo v1, "video/mp2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_6

    :cond_21
    const/4 v3, 0x1

    goto :goto_7

    :sswitch_17
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_6

    :cond_22
    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    const/4 v3, -0x1

    :cond_23
    :goto_7
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_8

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_8

    :pswitch_2
    const/16 v1, 0xc

    goto :goto_8

    :pswitch_3
    const/16 v1, 0x9

    goto :goto_8

    :pswitch_4
    const/4 v1, 0x1

    goto :goto_8

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_8

    :pswitch_6
    const/16 v1, 0xd

    goto :goto_8

    :pswitch_7
    const/16 v1, 0x8

    goto :goto_8

    :pswitch_8
    const/16 v1, 0xe

    goto :goto_8

    :pswitch_9
    const/4 v1, 0x3

    goto :goto_8

    :pswitch_a
    const/4 v1, 0x6

    goto :goto_8

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_8

    :pswitch_c
    const/16 v1, 0xa

    goto :goto_8

    :pswitch_d
    const/4 v1, 0x0

    :goto_8
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_17
        -0x6315f78b -> :sswitch_16
        -0x6315f787 -> :sswitch_15
        -0x63118f53 -> :sswitch_14
        -0x5fc6f775 -> :sswitch_13
        -0x58a7d764 -> :sswitch_12
        -0x4a681e4e -> :sswitch_11
        -0x3be2f26c -> :sswitch_10
        -0x17118226 -> :sswitch_f
        -0x2974308 -> :sswitch_e
        0xd45707 -> :sswitch_d
        0xb269698 -> :sswitch_c
        0xb269699 -> :sswitch_b
        0xb26980d -> :sswitch_a
        0xb26c538 -> :sswitch_9
        0xb26cbd6 -> :sswitch_8
        0xb26e933 -> :sswitch_7
        0x4f62635d -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static O1(Lb/i/a/c/b3/b$b;)V
    .locals 2

    const v0, -0x800001

    .line 1
    iput v0, p0, Lb/i/a/c/b3/b$b;->k:F

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lb/i/a/c/b3/b$b;->j:I

    .line 3
    iget-object v0, p0, Lb/i/a/c/b3/b$b;->a:Ljava/lang/CharSequence;

    .line 4
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 5
    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lb/i/a/c/b3/b$b;->a:Ljava/lang/CharSequence;

    .line 8
    :cond_0
    iget-object p0, p0, Lb/i/a/c/b3/b$b;->a:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/text/Spannable;

    sget-object v0, Lb/i/a/c/d3/h;->a:Lb/i/a/c/d3/h;

    .line 11
    invoke-static {p0, v0}, Lb/c/a/a0/d;->P1(Landroid/text/Spannable;Lb/i/b/a/h;)V

    :cond_1
    return-void
.end method

.method public static final P(Lcom/discord/player/MediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/player/MediaSource;
    .locals 2

    const-string/jumbo v0, "mediaType"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progressiveMediaUri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureTag"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/player/MediaSource;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(progressiveMediaUri)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/discord/player/MediaSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/discord/player/MediaType;)V

    return-object v0
.end method

.method public static P0(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, ".ac4"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v1, ".amr"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    .line 8
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    .line 9
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".webm"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, ".mp3"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-string v1, ".mp4"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    .line 14
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_16

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    .line 16
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    .line 18
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    .line 19
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    .line 20
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".opus"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v1, ".ps"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".mpeg"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".mpg"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".m2p"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, ".ts"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const-string v1, ".wav"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    const-string v1, ".vtt"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    const-string v1, ".jpg"

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_0

    :cond_f
    return v0

    :cond_10
    :goto_0
    const/16 p0, 0xe

    return p0

    :cond_11
    :goto_1
    const/16 p0, 0xd

    return p0

    :cond_12
    :goto_2
    const/16 p0, 0xc

    return p0

    :cond_13
    :goto_3
    const/16 p0, 0xb

    return p0

    :cond_14
    :goto_4
    const/16 p0, 0xa

    return p0

    :cond_15
    :goto_5
    const/16 p0, 0x9

    return p0

    :cond_16
    :goto_6
    const/16 p0, 0x8

    return p0

    :cond_17
    :goto_7
    const/4 p0, 0x6

    return p0

    :cond_18
    :goto_8
    const/4 p0, 0x2

    return p0

    :cond_19
    :goto_9
    const/4 p0, 0x0

    return p0
.end method

.method public static P1(Landroid/text/Spannable;Lb/i/b/a/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lb/i/b/a/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {p1, v3}, Lb/i/b/a/h;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static Q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown library: "

    invoke-static {v1, p0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q1(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/common/file/FileUtils$RenameException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    new-instance v1, Lcom/facebook/common/file/FileUtils$RenameException;

    const-string v2, "Unknown error renaming "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/facebook/common/file/FileUtils$RenameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static R(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static R0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final varargs R1(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Lcom/discord/i18n/RenderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/i18n/RenderContext;",
            "Lkotlin/Unit;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/discord/i18n/RenderContext;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orderedArguments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/i18n/RenderContext;

    invoke-direct {v0}, Lcom/discord/i18n/RenderContext;-><init>()V

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length p0, p1

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 4
    iget-object p0, v0, Lcom/discord/i18n/RenderContext;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-nez p0, :cond_1

    .line 6
    invoke-static {p1}, Ld0/t/k;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    iput-object p0, v0, Lcom/discord/i18n/RenderContext;->c:Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "must provide named arguments OR formatArgs, not both."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static S(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static S0(IILb/f/j/d/e;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->o0(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/a/a0/d;->o0(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lb/c/a/a0/d;->o0(I)I

    move-result p0

    iget v2, p2, Lb/f/j/d/e;->a:I

    if-lt p0, v2, :cond_2

    .line 4
    invoke-static {p1}, Lb/c/a/a0/d;->o0(I)I

    move-result p0

    iget p1, p2, Lb/f/j/d/e;->b:I

    if-lt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static synthetic S1(Lcom/discord/app/AppPermissionsRequests;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/discord/app/AppPermissionsRequests;->requestMicrophone(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static T(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static T0(Lb/f/j/j/e;Lb/f/j/d/e;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb/f/j/j/e;->x()V

    .line 2
    iget v0, p0, Lb/f/j/j/e;->m:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/f/j/j/e;->x()V

    .line 4
    iget v0, p0, Lb/f/j/j/e;->o:I

    .line 5
    invoke-virtual {p0}, Lb/f/j/j/e;->x()V

    .line 6
    iget p0, p0, Lb/f/j/j/e;->p:I

    .line 7
    invoke-static {v0, p0, p1}, Lb/c/a/a0/d;->S0(IILb/f/j/d/e;)Z

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lb/f/j/j/e;->x()V

    .line 9
    iget v0, p0, Lb/f/j/j/e;->p:I

    .line 10
    invoke-virtual {p0}, Lb/f/j/j/e;->x()V

    .line 11
    iget p0, p0, Lb/f/j/j/e;->o:I

    .line 12
    invoke-static {v0, p0, p1}, Lb/c/a/a0/d;->S0(IILb/f/j/d/e;)Z

    move-result p0

    return p0
.end method

.method public static T1(Lb/i/a/c/b3/t/f;[Ljava/lang/String;Ljava/util/Map;)Lb/i/a/c/b3/t/f;
    .locals 3
    .param p0    # Lb/i/a/c/b3/t/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b3/t/f;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/t/f;",
            ">;)",
            "Lb/i/a/c/b3/t/f;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 2
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i/a/c/b3/t/f;

    return-object p0

    .line 3
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 4
    new-instance p0, Lb/i/a/c/b3/t/f;

    invoke-direct {p0}, Lb/i/a/c/b3/t/f;-><init>()V

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/b3/t/f;

    invoke-virtual {p0, v2}, Lb/i/a/c/b3/t/f;->a(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 8
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/b3/t/f;

    invoke-virtual {p0, p1}, Lb/i/a/c/b3/t/f;->a(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 10
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/b3/t/f;

    invoke-virtual {p0, v2}, Lb/i/a/c/b3/t/f;->a(Lb/i/a/c/b3/t/f;)Lb/i/a/c/b3/t/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static final U0(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "$this$isLtr"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U1(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float p1, p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method

.method public static V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static final V0(Lcom/discord/api/voice/state/VoiceState;)Z
    .locals 1

    const-string v0, "$this$isMutedByAnySource"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/voice/state/VoiceState;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/api/voice/state/VoiceState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/api/voice/state/VoiceState;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static V1(ILjava/lang/Object;Lb/i/a/b/i/b;Lb/i/a/b/j/s/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lb/i/a/b/i/b<",
            "TTInput;TTResult;TTException;>;",
            "Lb/i/a/b/j/s/a<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p3, 0x1

    if-ge p0, p3, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lb/i/a/b/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lb/i/a/b/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast p1, Lb/i/a/b/i/d$a;

    move-object v1, v0

    check-cast v1, Lb/i/a/b/i/d$b;

    .line 4
    iget-object v2, v1, Lb/i/a/b/i/d$b;->b:Ljava/net/URL;

    if-eqz v2, :cond_1

    const-string v3, "CctTransportBackend"

    const-string v4, "Following redirect to: %s"

    .line 5
    invoke-static {v3, v4, v2}, Lb/c/a/a0/d;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Lb/i/a/b/i/d$b;->b:Ljava/net/URL;

    .line 7
    new-instance v2, Lb/i/a/b/i/d$a;

    iget-object v3, p1, Lb/i/a/b/i/d$a;->b:Lb/i/a/b/i/e/j;

    iget-object p1, p1, Lb/i/a/b/i/d$a;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, p1}, Lb/i/a/b/i/d$a;-><init>(Ljava/net/URL;Lb/i/a/b/i/e/j;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-ge p0, p3, :cond_0

    :cond_2
    return-object v0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "."

    const-string v2, ",."

    invoke-static {v0, v1, p0, v2, p0}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " *"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lcom/discord/api/stageinstance/StageInstance;)Z
    .locals 1

    const-string v0, "$this$isPublic"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/stageinstance/StageInstance;->e()Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    move-result-object p0

    sget-object v0, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->PUBLIC:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W1(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final X0(Lcom/discord/api/voice/state/VoiceState;)Z
    .locals 1

    const-string v0, "$this$isRemoveSignal"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X1(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lb/f/g/e/e0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    instance-of p1, p0, Lb/f/g/e/d0;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lb/f/g/e/d0;

    invoke-interface {p0, p2}, Lb/f/g/e/d0;->b(Lb/f/g/e/e0;)V

    :cond_0
    return-void
.end method

.method public static varargs Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static Y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static Y1(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0xf

    const-string v2, "csd-"

    .line 2
    invoke-static {v1, v2, v0}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Z(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Lb/c/a/a0/d;->Z(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static Z0(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    sget-object v0, Lb/c/a/a0/d;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.hardware.type.watch"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/c/a/a0/d;->c:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lb/c/a/a0/d;->c:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static Z1(Landroid/graphics/drawable/Drawable;Lb/f/g/e/e;)V
    .locals 4

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v0, p1, Lb/f/g/e/e;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    :cond_1
    iget-boolean v0, p1, Lb/f/g/e/e;->b:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lb/f/g/e/e;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    :cond_2
    iget v0, p1, Lb/f/g/e/e;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 7
    :cond_4
    iget p1, p1, Lb/f/g/e/e;->e:I

    if-eq p1, v1, :cond_6

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 8
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static a0(Lb/f/j/d/f;Lb/f/j/d/e;Lb/f/j/j/e;I)I
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lb/f/j/j/e;->s(Lb/f/j/j/e;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Lb/f/j/j/e;->s(Lb/f/j/j/e;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_9

    .line 3
    iget v2, v0, Lb/f/j/d/e;->b:I

    if-lez v2, :cond_9

    iget v2, v0, Lb/f/j/d/e;->a:I

    if-lez v2, :cond_9

    .line 4
    invoke-virtual/range {p2 .. p2}, Lb/f/j/j/e;->x()V

    .line 5
    iget v2, v1, Lb/f/j/j/e;->o:I

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual/range {p2 .. p2}, Lb/f/j/j/e;->x()V

    .line 7
    iget v2, v1, Lb/f/j/j/e;->p:I

    if-nez v2, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    invoke-virtual {p0}, Lb/f/j/d/f;->c()Z

    move-result v2

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lb/f/j/j/e;->x()V

    .line 10
    iget v2, v1, Lb/f/j/j/e;->m:I

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_4

    const/16 v7, 0xb4

    if-eq v2, v7, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x1

    .line 11
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    :goto_2
    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    .line 13
    invoke-virtual/range {p2 .. p2}, Lb/f/j/j/e;->x()V

    .line 14
    iget v2, v1, Lb/f/j/j/e;->p:I

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lb/f/j/j/e;->x()V

    .line 16
    iget v2, v1, Lb/f/j/j/e;->o:I

    :goto_3
    if-eqz v6, :cond_8

    .line 17
    invoke-virtual/range {p2 .. p2}, Lb/f/j/j/e;->x()V

    .line 18
    iget v4, v1, Lb/f/j/j/e;->o:I

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lb/f/j/j/e;->x()V

    .line 20
    iget v4, v1, Lb/f/j/j/e;->p:I

    .line 21
    :goto_4
    iget v5, v0, Lb/f/j/d/e;->a:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 22
    iget v2, v0, Lb/f/j/d/e;->b:I

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 24
    sget v4, Lb/f/d/e/a;->a:I

    goto :goto_6

    :cond_9
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lb/f/j/j/e;->x()V

    .line 26
    iget-object v4, v1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 27
    sget-object v5, Lb/f/i/b;->a:Lb/f/i/c;

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const v10, 0x3f2aaaab

    const/4 v11, 0x2

    if-ne v4, v5, :cond_c

    cmpl-float v4, v2, v10

    if-lez v4, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x2

    :goto_7
    mul-int/lit8 v4, v3, 0x2

    int-to-double v10, v4

    div-double v10, v8, v10

    mul-double v12, v10, v6

    add-double/2addr v12, v10

    float-to-double v10, v2

    cmpg-double v5, v12, v10

    if-gtz v5, :cond_b

    goto :goto_9

    :cond_b
    move v3, v4

    goto :goto_7

    :cond_c
    cmpl-float v4, v2, v10

    if-lez v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    int-to-double v4, v11

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 28
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v12, v4

    div-double v12, v8, v12

    div-double v4, v8, v4

    mul-double v12, v12, v6

    add-double/2addr v12, v4

    float-to-double v4, v2

    cmpg-double v10, v12, v4

    if-gtz v10, :cond_11

    add-int/lit8 v3, v11, -0x1

    .line 29
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lb/f/j/j/e;->x()V

    .line 30
    iget v2, v1, Lb/f/j/j/e;->p:I

    .line 31
    invoke-virtual/range {p2 .. p2}, Lb/f/j/j/e;->x()V

    .line 32
    iget v4, v1, Lb/f/j/j/e;->o:I

    .line 33
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_e

    .line 34
    iget v0, v0, Lb/f/j/d/e;->c:F

    goto :goto_a

    :cond_e
    move/from16 v4, p3

    int-to-float v0, v4

    .line 35
    :goto_a
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_10

    .line 36
    invoke-virtual/range {p2 .. p2}, Lb/f/j/j/e;->x()V

    .line 37
    iget-object v4, v1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 38
    sget-object v5, Lb/f/i/b;->a:Lb/f/i/c;

    if-ne v4, v5, :cond_f

    mul-int/lit8 v3, v3, 0x2

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    return v3

    :cond_11
    move/from16 v4, p3

    add-int/lit8 v11, v11, 0x1

    goto :goto_8
.end method

.method public static a1(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->Z0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lb/c/a/a0/d;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/c/a/a0/d;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lb/c/a/a0/d;->d:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {}, Lb/i/a/f/e/o/f;->A0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public static a2(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 3
    invoke-virtual {p0, p1}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object p0, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 6
    invoke-virtual {p0, p1}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b0(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Lb/c/a/a0/d;->b0(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enable write permission failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final b1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static b2(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 3
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static c(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 4
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p3, :cond_0

    .line 5
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p4, :cond_0

    .line 6
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static c2(Ljava/io/InputStream;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    move-wide v2, p1

    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 2
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const-wide/16 v4, 0x1

    :goto_2
    sub-long/2addr v2, v4

    goto :goto_1

    :cond_2
    sub-long/2addr p1, v2

    :cond_3
    return-wide p1
.end method

.method public static d(III)I
    .locals 0

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static d0()V
    .locals 2

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static final d1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static d2(Landroid/os/Parcel;I)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized e0()V
    .locals 2

    const-class v0, Lb/c/a/a0/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lb/c/a/a0/d;->a:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "native-imagetranscoder"

    .line 2
    invoke-static {v1}, Lb/f/m/n/a;->c(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lb/c/a/a0/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final e1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e2(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(TP;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "$this$toBundle"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_args_key"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f0(Landroid/os/Parcel;I)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v1, 0x25

    const-string v2, "Overread allowed size end="

    invoke-static {v1, v2, p1}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final f1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static f2(I)Ljava/lang/String;
    .locals 5
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v1, p0

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string/jumbo p0, "rgba(%d,%d,%d,%.3f)"

    .line 2
    invoke-static {p0, v0}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    const-wide/32 v2, 0xbb80

    .line 2
    div-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0, v1}, Lb/c/a/a0/d;->h(J)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v0, 0x4c4b400

    .line 6
    invoke-static {v0, v1}, Lb/c/a/a0/d;->h(J)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static g0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g1(Lb/f/j/t/a;Lcom/facebook/common/references/CloseableReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/t/a;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static final g2(Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(TP;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "$this$toIntent"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "intent_args_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Intent().putExtra(INTENT_ARGS, this)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static h1(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    invoke-static {p0}, Lb/c/a/a0/d;->h1(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static h2(Ljava/lang/Object;)Lb/f/d/d/i;
    .locals 2

    .line 1
    new-instance v0, Lb/f/d/d/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/f/d/d/i;-><init>(Ljava/lang/String;Lb/f/d/d/h;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static i0(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 1
    invoke-static {v2}, Lb/c/a/a0/d;->a(F)F

    move-result v2

    .line 2
    invoke-static {v3}, Lb/c/a/a0/d;->a(F)F

    move-result v3

    .line 3
    invoke-static {p1}, Lb/c/a/a0/d;->a(F)F

    move-result p1

    .line 4
    invoke-static {v5}, Lb/c/a/a0/d;->a(F)F

    move-result v5

    .line 5
    invoke-static {v6}, Lb/c/a/a0/d;->a(F)F

    move-result v6

    .line 6
    invoke-static {p2}, Lb/c/a/a0/d;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Lb/d/b/a/a;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Lb/d/b/a/a;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Lb/d/b/a/a;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Lb/d/b/a/a;->a(FFFF)F

    move-result p0

    mul-float v0, v0, v1

    .line 7
    invoke-static {v2}, Lb/c/a/a0/d;->b(F)F

    move-result p1

    mul-float p1, p1, v1

    .line 8
    invoke-static {v3}, Lb/c/a/a0/d;->b(F)F

    move-result p2

    mul-float p2, p2, v1

    .line 9
    invoke-static {p0}, Lb/c/a/a0/d;->b(F)F

    move-result p0

    mul-float p0, p0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static i1(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    invoke-static {p0}, Lb/c/a/a0/d;->i1(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static i2(Ljava/util/Collection;Lb/a/t/b/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node;",
            ">;",
            "Lb/a/t/b/c/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/simpleast/core/node/Node;

    .line 2
    invoke-static {v0, p1}, Lb/c/a/a0/d;->j2(Lcom/discord/simpleast/core/node/Node;Lb/a/t/b/c/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static j0(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3, v4}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    const-wide/32 v5, 0x464c457f

    cmp-long v7, v3, v5

    if-nez v7, :cond_25

    const/4 v3, 0x1

    const-wide/16 v4, 0x4

    .line 4
    invoke-static {v0, v2, v3, v4, v5}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x5

    .line 6
    invoke-static {v0, v2, v3, v5, v6}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 8
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v6, 0x1c

    const-wide/16 v8, 0x20

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v0, v2, v6, v7}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0, v2, v1, v8, v9}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    :goto_1
    const-wide/16 v12, 0x2c

    const v3, 0xffff

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x38

    .line 12
    :goto_2
    invoke-static {v0, v2, v5, v12, v13}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    and-int/2addr v12, v3

    int-to-long v12, v12

    if-eqz v4, :cond_4

    const-wide/16 v14, 0x2a

    goto :goto_3

    :cond_4
    const-wide/16 v14, 0x36

    .line 14
    :goto_3
    invoke-static {v0, v2, v5, v14, v15}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v3, v5

    const-wide/32 v14, 0xffff

    const-wide/16 v6, 0x28

    cmp-long v5, v12, v14

    if-nez v5, :cond_7

    if-eqz v4, :cond_5

    .line 16
    invoke-static {v0, v2, v8, v9}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {v0, v2, v1, v6, v7}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_4
    if-eqz v4, :cond_6

    const-wide/16 v7, 0x1c

    add-long/2addr v5, v7

    .line 19
    invoke-static {v0, v2, v5, v6}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    goto :goto_5

    :cond_6
    const-wide/16 v7, 0x2c

    add-long/2addr v5, v7

    .line 20
    invoke-static {v0, v2, v5, v6}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    :cond_7
    :goto_5
    const-wide/16 v5, 0x0

    move-wide v7, v10

    :goto_6
    const-wide/16 v16, 0x8

    cmp-long v9, v5, v12

    if-gez v9, :cond_b

    if-eqz v4, :cond_8

    const-wide/16 v18, 0x0

    add-long v14, v7, v18

    .line 21
    invoke-static {v0, v2, v14, v15}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    goto :goto_7

    :cond_8
    const-wide/16 v14, 0x0

    add-long/2addr v14, v7

    .line 22
    invoke-static {v0, v2, v14, v15}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    :goto_7
    const-wide/16 v18, 0x2

    cmp-long v9, v14, v18

    if-nez v9, :cond_a

    if-eqz v4, :cond_9

    const-wide/16 v5, 0x4

    add-long/2addr v7, v5

    .line 23
    invoke-static {v0, v2, v7, v8}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_8

    :cond_9
    add-long v7, v7, v16

    .line 24
    invoke-static {v0, v2, v1, v7, v8}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    goto :goto_8

    :cond_a
    int-to-long v14, v3

    add-long/2addr v7, v14

    const-wide/16 v14, 0x1

    add-long/2addr v5, v14

    goto :goto_6

    :cond_b
    const-wide/16 v5, 0x0

    :goto_8
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_24

    const/4 v9, 0x0

    move-wide/from16 v18, v5

    move-wide v14, v7

    :goto_9
    add-long v7, v18, v7

    if-eqz v4, :cond_c

    .line 26
    invoke-static {v0, v2, v7, v8}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_a

    .line 27
    :cond_c
    invoke-static {v0, v2, v1, v7, v8}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_a
    const-string/jumbo v1, "malformed DT_NEEDED section"

    const-wide/16 v20, 0x1

    cmp-long v22, v7, v20

    if-nez v22, :cond_e

    move-wide/from16 v20, v5

    const v5, 0x7fffffff

    if-eq v9, v5, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 29
    :cond_d
    new-instance v0, Lb/f/m/h;

    invoke-direct {v0, v1}, Lb/f/m/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide/from16 v20, v5

    const-wide/16 v5, 0x5

    cmp-long v22, v7, v5

    if-nez v22, :cond_10

    if-eqz v4, :cond_f

    const-wide/16 v5, 0x4

    add-long v5, v18, v5

    .line 30
    invoke-static {v0, v2, v5, v6}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_b

    :cond_f
    add-long v5, v18, v16

    const/16 v14, 0x8

    .line 31
    invoke-static {v0, v2, v14, v5, v6}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_b
    move-wide v14, v5

    :cond_10
    :goto_c
    const-wide/16 v5, 0x10

    if-eqz v4, :cond_11

    move-wide/from16 v22, v16

    goto :goto_d

    :cond_11
    move-wide/from16 v22, v5

    :goto_d
    add-long v18, v18, v22

    const-wide/16 v22, 0x0

    cmp-long v24, v7, v22

    if-nez v24, :cond_23

    cmp-long v7, v14, v22

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    move/from16 v24, v9

    :goto_e
    int-to-long v8, v7

    cmp-long v18, v8, v12

    if-gez v18, :cond_18

    if-eqz v4, :cond_12

    add-long v8, v10, v22

    .line 33
    invoke-static {v0, v2, v8, v9}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    goto :goto_f

    :cond_12
    add-long v8, v10, v22

    .line 34
    invoke-static {v0, v2, v8, v9}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    :goto_f
    const-wide/16 v18, 0x1

    cmp-long v22, v8, v18

    if-nez v22, :cond_16

    if-eqz v4, :cond_13

    add-long v5, v10, v16

    .line 35
    invoke-static {v0, v2, v5, v6}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_10

    :cond_13
    add-long/2addr v5, v10

    const/16 v8, 0x8

    .line 36
    invoke-static {v0, v2, v8, v5, v6}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_10
    if-eqz v4, :cond_14

    const-wide/16 v8, 0x14

    add-long/2addr v8, v10

    .line 38
    invoke-static {v0, v2, v8, v9}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    move-wide/from16 v25, v12

    goto :goto_11

    :cond_14
    const-wide/16 v8, 0x28

    add-long/2addr v8, v10

    move-wide/from16 v25, v12

    const/16 v12, 0x8

    .line 39
    invoke-static {v0, v2, v12, v8, v9}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    :goto_11
    cmp-long v12, v5, v14

    if-gtz v12, :cond_17

    add-long/2addr v8, v5

    cmp-long v12, v14, v8

    if-gez v12, :cond_17

    if-eqz v4, :cond_15

    const-wide/16 v7, 0x4

    add-long/2addr v10, v7

    .line 41
    invoke-static {v0, v2, v10, v11}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_12

    :cond_15
    add-long v10, v10, v16

    const/16 v3, 0x8

    .line 42
    invoke-static {v0, v2, v3, v10, v11}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_12
    sub-long/2addr v14, v5

    add-long/2addr v14, v7

    goto :goto_13

    :cond_16
    move-wide/from16 v25, v12

    :cond_17
    int-to-long v5, v3

    add-long/2addr v10, v5

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v5, 0x10

    const-wide/16 v22, 0x0

    move-wide/from16 v12, v25

    goto :goto_e

    :cond_18
    const-wide/16 v14, 0x0

    :goto_13
    const-wide/16 v5, 0x0

    cmp-long v3, v14, v5

    if-eqz v3, :cond_21

    move/from16 v9, v24

    .line 44
    new-array v3, v9, [Ljava/lang/String;

    const/4 v7, 0x0

    move-wide v7, v5

    move-wide/from16 v5, v20

    const/4 v10, 0x0

    :goto_14
    add-long/2addr v7, v5

    if-eqz v4, :cond_19

    .line 45
    invoke-static {v0, v2, v7, v8}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_15

    :cond_19
    const/16 v11, 0x8

    .line 46
    invoke-static {v0, v2, v11, v7, v8}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_15
    const-wide/16 v11, 0x1

    cmp-long v13, v7, v11

    if-nez v13, :cond_1d

    if-eqz v4, :cond_1a

    const-wide/16 v11, 0x4

    add-long/2addr v11, v5

    .line 48
    invoke-static {v0, v2, v11, v12}, Lb/c/a/a0/d;->G0(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    goto :goto_16

    :cond_1a
    add-long v11, v5, v16

    const/16 v13, 0x8

    .line 49
    invoke-static {v0, v2, v13, v11, v12}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    :goto_16
    add-long/2addr v11, v14

    .line 51
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v18, 0x1

    :goto_17
    add-long v20, v11, v18

    move-wide/from16 v22, v14

    const/4 v14, 0x1

    .line 52
    invoke-static {v0, v2, v14, v11, v12}, Lb/c/a/a0/d;->C1(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    if-eqz v11, :cond_1b

    int-to-char v11, v11

    .line 54
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v20

    move-wide/from16 v14, v22

    goto :goto_17

    .line 55
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 56
    aput-object v11, v3, v10

    const v11, 0x7fffffff

    if-eq v10, v11, :cond_1c

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 57
    :cond_1c
    new-instance v0, Lb/f/m/h;

    invoke-direct {v0, v1}, Lb/f/m/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-wide/from16 v22, v14

    :goto_18
    if-eqz v4, :cond_1e

    move-wide/from16 v11, v16

    goto :goto_19

    :cond_1e
    const-wide/16 v11, 0x10

    :goto_19
    add-long/2addr v5, v11

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-nez v13, :cond_20

    if-ne v10, v9, :cond_1f

    return-object v3

    .line 58
    :cond_1f
    new-instance v0, Lb/f/m/h;

    invoke-direct {v0, v1}, Lb/f/m/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-wide v7, v11

    move-wide/from16 v14, v22

    goto :goto_14

    .line 59
    :cond_21
    new-instance v0, Lb/f/m/h;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Lb/f/m/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_22
    new-instance v0, Lb/f/m/h;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Lb/f/m/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-wide/from16 v25, v12

    const/16 v1, 0x8

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    goto/16 :goto_9

    .line 61
    :cond_24
    new-instance v0, Lb/f/m/h;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Lb/f/m/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_25
    new-instance v0, Lb/f/m/h;

    const-string v1, "file is not ELF: 0x"

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/f/m/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j1(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static j2(Lcom/discord/simpleast/core/node/Node;Lb/a/t/b/c/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/simpleast/core/node/Node;

    .line 4
    invoke-static {v1, p1}, Lb/c/a/a0/d;->j2(Lcom/discord/simpleast/core/node/Node;Lb/a/t/b/c/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lb/a/t/b/c/a;->processNode(Lcom/discord/simpleast/core/node/Node;)V

    return-void
.end method

.method public static k(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs k0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    const-string v3, "%s"

    .line 4
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    .line 6
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    array-length p0, p1

    if-ge v1, p0, :cond_3

    const-string p0, " ["

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    .line 10
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :goto_2
    array-length v1, p1

    if-ge p0, v1, :cond_2

    const-string v1, ", "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, 0x1

    .line 13
    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v1

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k2(Lcom/discord/simpleast/core/node/Node;Lb/a/t/b/c/a;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lb/a/t/b/c/a;->processNode(Lcom/discord/simpleast/core/node/Node;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/simpleast/core/node/Node;

    .line 5
    invoke-static {v0, p1}, Lb/c/a/a0/d;->k2(Lcom/discord/simpleast/core/node/Node;Lb/a/t/b/c/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static l0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->r:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static l1(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static l2(Lb/f/g/f/a;Landroid/content/Context;Landroid/util/AttributeSet;)Lb/f/g/f/a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

	move-object/from16 v22, v2
	
    const/4 v5, 0x1

    if-eqz v2, :cond_2e

    .line 1
    sget-object v6, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy:[I

    .line 2
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_0
    if-ge v7, v6, :cond_25

    .line 4
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 5
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v3, v4, :cond_0

    .line 6
    invoke-static {v2, v3}, Lb/c/a/a0/d;->A0(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    .line 7
    iput-object v3, v0, Lb/f/g/f/a;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_1

    .line 8
    :cond_0
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v3, v4, :cond_1

    .line 9
    invoke-static {v1, v2, v3}, Lb/c/a/a0/d;->u0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    iput-object v3, v0, Lb/f/g/f/a;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 11
    :cond_1
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v3, v4, :cond_3

    .line 12
    invoke-static {v1, v2, v3}, Lb/c/a/a0/d;->u0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 13
    iput-object v3, v0, Lb/f/g/f/a;->q:Landroid/graphics/drawable/Drawable;

    :goto_1
    move/from16 p2, v6

    goto/16 :goto_3

    .line 14
    :cond_2
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move/from16 p2, v6

    new-array v6, v5, [I

    const v20, 0x10100a7

    const/16 v19, 0x0

    aput v20, v6, v19

    .line 15
    invoke-virtual {v4, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    iput-object v4, v0, Lb/f/g/f/a;->q:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    :cond_3
    move/from16 p2, v6

    .line 17
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v3, v4, :cond_4

    .line 18
    invoke-static {v1, v2, v3}, Lb/c/a/a0/d;->u0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 19
    iput-object v3, v0, Lb/f/g/f/a;->l:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    .line 20
    :cond_4
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 22
    iput v3, v0, Lb/f/g/f/a;->d:I

    goto/16 :goto_3

    .line 23
    :cond_5
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v3, v4, :cond_6

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 25
    iput v3, v0, Lb/f/g/f/a;->e:F

    goto/16 :goto_3

    .line 26
    :cond_6
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v3, v4, :cond_7

    .line 27
    invoke-static {v2, v3}, Lb/c/a/a0/d;->A0(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    .line 28
    iput-object v3, v0, Lb/f/g/f/a;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto/16 :goto_3

    .line 29
    :cond_7
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_retryImage:I

    if-ne v3, v4, :cond_8

    .line 30
    invoke-static {v1, v2, v3}, Lb/c/a/a0/d;->u0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 31
    iput-object v3, v0, Lb/f/g/f/a;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    .line 32
    :cond_8
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v3, v4, :cond_9

    .line 33
    invoke-static {v2, v3}, Lb/c/a/a0/d;->A0(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    .line 34
    iput-object v3, v0, Lb/f/g/f/a;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto/16 :goto_3

    .line 35
    :cond_9
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_failureImage:I

    if-ne v3, v4, :cond_a

    .line 36
    invoke-static {v1, v2, v3}, Lb/c/a/a0/d;->u0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 37
    iput-object v3, v0, Lb/f/g/f/a;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    .line 38
    :cond_a
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v3, v4, :cond_b

    .line 39
    invoke-static {v2, v3}, Lb/c/a/a0/d;->A0(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    .line 40
    iput-object v3, v0, Lb/f/g/f/a;->k:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_3

    .line 41
    :cond_b
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v3, v4, :cond_c

    .line 42
    invoke-static {v2, v3}, Lb/c/a/a0/d;->A0(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lb/f/g/f/a;->m:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_3

    .line 44
    :cond_c
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v3, v4, :cond_d

    .line 45
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    :goto_2
    move/from16 v6, v16

    goto/16 :goto_9

    .line 46
    :cond_d
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v3, v4, :cond_e

    .line 47
    invoke-static {v1, v2, v3}, Lb/c/a/a0/d;->u0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 48
    iput-object v3, v0, Lb/f/g/f/a;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 49
    :cond_e
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_overlayImage:I

    if-ne v3, v4, :cond_f

    .line 50
    invoke-static {v1, v2, v3}, Lb/c/a/a0/d;->u0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/f/g/f/a;->b(Landroid/graphics/drawable/Drawable;)Lb/f/g/f/a;

    goto :goto_3

    .line 51
    :cond_f
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v3, v4, :cond_11

    .line 52
    iget-object v4, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    if-nez v4, :cond_10

    .line 53
    new-instance v4, Lb/f/g/f/c;

    invoke-direct {v4}, Lb/f/g/f/c;-><init>()V

    .line 54
    iput-object v4, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    .line 55
    :cond_10
    iget-object v4, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    const/4 v6, 0x0

    .line 56
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 57
    iput-boolean v3, v4, Lb/f/g/f/c;->b:Z

    goto :goto_3

    .line 58
    :cond_11
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v3, v4, :cond_12

    .line 59
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    goto :goto_2

    .line 60
    :cond_12
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v3, v4, :cond_13

    .line 61
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v10, v3

    :goto_3
    move/from16 v6, v16

    move/from16 v4, v17

    :goto_4
    move/from16 v17, v8

    goto/16 :goto_8

    .line 62
    :cond_13
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v3, v4, :cond_14

    .line 63
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v13, v3

    goto :goto_3

    .line 64
    :cond_14
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v3, v4, :cond_15

    move/from16 v4, v17

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v4, v3

    :goto_5
    move/from16 v17, v8

    move/from16 v6, v16

    goto/16 :goto_8

    :cond_15
    move/from16 v4, v17

    .line 66
    sget v6, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v3, v6, :cond_16

    .line 67
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v14, v3

    goto :goto_5

    .line 68
    :cond_16
    sget v6, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v3, v6, :cond_17

    .line 69
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v11, v3

    goto :goto_5

    .line 70
    :cond_17
    sget v6, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v3, v6, :cond_18

    .line 71
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v12, v3

    goto :goto_5

    .line 72
    :cond_18
    sget v6, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v3, v6, :cond_19

    move/from16 v6, v16

    .line 73
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v6, v3

    goto :goto_4

    :cond_19
    move/from16 v6, v16

    .line 74
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v3, v5, :cond_1a

    .line 75
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v15, v3

    goto :goto_4

    .line 76
    :cond_1a
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v3, v5, :cond_1c

    .line 77
    iget-object v5, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    if-nez v5, :cond_1b

    .line 78
    new-instance v5, Lb/f/g/f/c;

    invoke-direct {v5}, Lb/f/g/f/c;-><init>()V

    .line 79
    iput-object v5, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    .line 80
    :cond_1b
    iget-object v5, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lb/f/g/f/c;->b(I)Lb/f/g/f/c;

    goto :goto_4

    .line 82
    :cond_1c
    sget v1, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v3, v1, :cond_1f

    .line 83
    iget-object v1, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    if-nez v1, :cond_1d

    .line 84
    new-instance v1, Lb/f/g/f/c;

    invoke-direct {v1}, Lb/f/g/f/c;-><init>()V

    .line 85
    iput-object v1, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    .line 86
    :cond_1d
    iget-object v1, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 88
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    cmpl-float v17, v3, v5

    if-ltz v17, :cond_1e

    move/from16 v17, v8

    const/4 v5, 0x1

    goto :goto_6

    :cond_1e
    move/from16 v17, v8

    const/4 v5, 0x0

    :goto_6
    const-string/jumbo v8, "the border width cannot be < 0"

    .line 89
    invoke-static {v5, v8}, Lb/c/a/a0/d;->k(ZLjava/lang/Object;)V

    .line 90
    iput v3, v1, Lb/f/g/f/c;->e:F

    goto :goto_8

    :cond_1f
    move/from16 v17, v8

    .line 91
    sget v1, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v3, v1, :cond_21

    .line 92
    iget-object v1, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    if-nez v1, :cond_20

    .line 93
    new-instance v1, Lb/f/g/f/c;

    invoke-direct {v1}, Lb/f/g/f/c;-><init>()V

    .line 94
    iput-object v1, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    .line 95
    :cond_20
    iget-object v1, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    const/4 v5, 0x0

    .line 96
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 97
    iput v3, v1, Lb/f/g/f/c;->f:I

    goto :goto_8

    .line 98
    :cond_21
    sget v1, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v3, v1, :cond_24

    .line 99
    iget-object v1, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    if-nez v1, :cond_22

    .line 100
    new-instance v1, Lb/f/g/f/c;

    invoke-direct {v1}, Lb/f/g/f/c;-><init>()V

    .line 101
    iput-object v1, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    .line 102
    :cond_22
    iget-object v1, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    const/4 v5, 0x0

    .line 103
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 104
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    cmpl-float v8, v3, v5

    if-ltz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_7

    :cond_23
    const/4 v8, 0x0

    :goto_7
    const-string/jumbo v5, "the padding cannot be < 0"

    .line 105
    invoke-static {v8, v5}, Lb/c/a/a0/d;->k(ZLjava/lang/Object;)V

    .line 106
    iput v3, v1, Lb/f/g/f/c;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_24
    :goto_8
    move/from16 v8, v17

    move/from16 v17, v4

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v16, v6

    const/4 v5, 0x1

    move/from16 v6, p2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_25
    move/from16 v6, v16

    move/from16 v4, v17

    move/from16 v17, v8

    .line 107
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    if-eqz v10, :cond_26

    if-eqz v12, :cond_26

    const/4 v1, 0x1

    goto :goto_a

    :cond_26
    const/4 v1, 0x0

    :goto_a
    if-eqz v13, :cond_27

    if-eqz v11, :cond_27

    const/4 v2, 0x1

    goto :goto_b

    :cond_27
    const/4 v2, 0x0

    :goto_b
    if-eqz v14, :cond_28

    if-eqz v6, :cond_28

    const/4 v3, 0x1

    goto :goto_c

    :cond_28
    const/4 v3, 0x0

    :goto_c
    if-eqz v4, :cond_2d

    if-eqz v15, :cond_2d

    goto :goto_10

    :cond_29
    if-eqz v10, :cond_2a

    if-eqz v11, :cond_2a

    const/4 v1, 0x1

    goto :goto_d

    :cond_2a
    const/4 v1, 0x0

    :goto_d
    if-eqz v13, :cond_2b

    if-eqz v12, :cond_2b

    const/4 v2, 0x1

    goto :goto_e

    :cond_2b
    const/4 v2, 0x0

    :goto_e
    if-eqz v14, :cond_2c

    if-eqz v15, :cond_2c

    const/4 v3, 0x1

    goto :goto_f

    :cond_2c
    const/4 v3, 0x0

    :goto_f
    if-eqz v4, :cond_2d

    if-eqz v6, :cond_2d

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_2d
    const/4 v4, 0x0

    :goto_11
    move/from16 v8, v17

    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    goto :goto_13

    .line 109
    :goto_12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 111
    throw v0

    :cond_2e
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 112
    :goto_13
    iget-object v5, v0, Lb/f/g/f/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2f

    if-lez v9, :cond_2f

    .line 113
    new-instance v5, Lb/f/g/e/c;

    .line 114
    iget-object v6, v0, Lb/f/g/f/a;->l:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-direct {v5, v6, v9}, Lb/f/g/e/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    iput-object v5, v0, Lb/f/g/f/a;->l:Landroid/graphics/drawable/Drawable;

    :cond_2f
    if-lez v8, :cond_36

    .line 117
    iget-object v5, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    if-nez v5, :cond_30

    .line 118
    new-instance v5, Lb/f/g/f/c;

    invoke-direct {v5}, Lb/f/g/f/c;-><init>()V

    .line 119
    iput-object v5, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    .line 120
    :cond_30
    iget-object v5, v0, Lb/f/g/f/a;->r:Lb/f/g/f/c;

    if-eqz v2, :cond_31

    int-to-float v2, v8

    goto :goto_14

    :cond_31
    const/4 v2, 0x0

    :goto_14
    if-eqz v1, :cond_32

    int-to-float v1, v8

    goto :goto_15

    :cond_32
    const/4 v1, 0x0

    :goto_15
    if-eqz v3, :cond_33

    int-to-float v3, v8

    goto :goto_16

    :cond_33
    const/4 v3, 0x0

    :goto_16
    if-eqz v4, :cond_34

    int-to-float v4, v8

    move/from16 v18, v4

    goto :goto_17

    :cond_34
    const/16 v18, 0x0

    .line 121
    :goto_17
    iget-object v4, v5, Lb/f/g/f/c;->c:[F

    if-nez v4, :cond_35

    const/16 v4, 0x8

    new-array v4, v4, [F

    .line 122
    iput-object v4, v5, Lb/f/g/f/c;->c:[F

    .line 123
    :cond_35
    iget-object v4, v5, Lb/f/g/f/c;->c:[F

    const/4 v5, 0x1

    .line 124
    aput v2, v4, v5

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x2

    const/4 v5, 0x3

    .line 125
    aput v1, v4, v5

    aput v1, v4, v2

    const/4 v1, 0x4

    const/4 v2, 0x5

    .line 126
    aput v3, v4, v2

    aput v3, v4, v1

    const/4 v1, 0x6

    const/4 v2, 0x7

    .line 127
    aput v18, v4, v2

    aput v18, v4, v1

    :cond_36
	move-object/from16 v1, v22
	
	invoke-static {v0, v1}, Lmods/ThemingTools;->showSquarePicsDamnIt(Lb/f/g/f/a;Landroid/util/AttributeSet;)V
	
    return-object v0
.end method

.method public static m(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 3
    :goto_0
    array-length v1, v0

    if-ge p0, v1, :cond_3

    .line 4
    aget-object v1, v0, p0

    invoke-static {v1}, Lb/c/a/a0/d;->m0(Ljava/io/File;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot list directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public static m1(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int v1, v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static m2(Landroid/os/Parcel;)I
    .locals 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    int-to-char v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v3, 0x36

    const-string v4, "Size read is invalid start="

    const-string v5, " end="

    invoke-static {v3, v4, v2, v5, v1}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static varargs n(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    shl-int/lit8 p0, p0, 0x8

    const v1, 0xff00

    and-int/2addr p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final n1(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "$this$nextIntOrNull"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->H()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static n2(ILb/i/a/c/f3/x;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ge v0, v3, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result p0

    const/16 p1, 0x1d

    const-string/jumbo p2, "too short header: "

    invoke-static {p1, p2, p0, v2}, Lb/d/b/a/a;->w0(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    .line 3
    throw p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    if-eq v0, p0, :cond_4

    if-eqz p2, :cond_2

    return v1

    :cond_2
    const-string p1, "expected header type "

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6

    .line 9
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    return v1

    :cond_7
    const-string p0, "expected characters \'vorbis\'"

    .line 13
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static o(ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o0(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static o1(Lb/c/a/a0/i0/c;Lb/c/a/d;Lb/c/a/a0/h0;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/a0/i0/c;",
            "Lb/c/a/d;",
            "Lb/c/a/a0/h0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lb/c/a/c0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lb/c/a/a0/r;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;FLb/c/a/a0/h0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o2(Ljava/io/File;Lb/f/d/c/a;)V
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Lb/f/d/c/a;->b(Ljava/io/File;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v3, p1}, Lb/c/a/a0/d;->o2(Ljava/io/File;Lb/f/d/c/a;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v3}, Lb/f/d/c/a;->a(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, p0}, Lb/f/d/c/a;->c(Ljava/io/File;)V

    return-void
.end method

.method public static p(IIIII)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    if-ltz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    add-int/2addr p0, p3

    if-gt p0, p4, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    .line 4
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static p0(Landroid/graphics/drawable/Drawable;)Lb/f/g/e/p;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lb/f/g/e/p;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lb/f/g/e/p;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Lb/f/g/e/d;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lb/f/g/e/d;

    invoke-interface {p0}, Lb/f/g/e/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lb/c/a/a0/d;->p0(Landroid/graphics/drawable/Drawable;)Lb/f/g/e/p;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v1, p0, Lb/f/g/e/b;

    if-eqz v1, :cond_4

    .line 7
    check-cast p0, Lb/f/g/e/b;

    .line 8
    iget-object v1, p0, Lb/f/g/e/b;->l:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lb/f/g/e/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lb/c/a/a0/d;->p0(Landroid/graphics/drawable/Drawable;)Lb/f/g/e/p;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static p1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/y/k/a;

    sget-object v1, Lb/c/a/a0/f;->a:Lb/c/a/a0/f;

    invoke-static {p0, p1, v1}, Lb/c/a/a0/d;->o1(Lb/c/a/a0/i0/c;Lb/c/a/d;Lb/c/a/a0/h0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/c/a/y/k/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static p2(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0, p1}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static q(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    new-instance v2, Lb/c/a/a0/d$a;

    invoke-direct {v2, v1, v0, p0}, Lb/c/a/a0/d$a;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object p0

    return-object p0
.end method

.method public static q2(Landroid/os/Parcel;I[BZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    invoke-static {p0, p1}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static r(Lb/i/a/c/x2/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/c/f3/x;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lb/i/a/c/x2/l0/d;->a(Lb/i/a/c/x2/i;Lb/i/a/c/f3/x;)Lb/i/a/c/x2/l0/d;

    move-result-object v1

    .line 3
    iget v1, v1, Lb/i/a/c/x2/l0/d;->a:I

    const/4 v2, 0x0

    const v3, 0x52494646

    if-eq v1, v3, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, v0, Lb/i/a/c/f3/x;->a:[B

    const/4 v3, 0x4

    .line 5
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/c/x2/i;->o([BII)V

    .line 6
    invoke-virtual {v0, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 7
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported form type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/y/k/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lb/c/a/a0/i;->a:Lb/c/a/a0/i;

    .line 3
    invoke-static {p0, p1, p2, v1}, Lb/c/a/a0/r;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;FLb/c/a/a0/h0;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lb/c/a/y/k/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static r2(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-static {p0, p1}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static s(Landroid/os/Handler;)V
    .locals 5
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Must be called on "

    const-string v3, " thread, but got "

    invoke-static {v4, v2, p0, v3, v0}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static s0(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    :goto_0
    return p0
.end method

.method public static s1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/y/k/d;

    sget-object v1, Lb/c/a/a0/o;->a:Lb/c/a/a0/o;

    invoke-static {p0, p1, v1}, Lb/c/a/a0/d;->o1(Lb/c/a/a0/i0/c;Lb/c/a/d;Lb/c/a/a0/h0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/c/a/y/k/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-static {p0, p1}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static t(III)I
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static t0(Lb/g/a/c/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lb/g/a/c/i0/d;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    .line 3
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    if-ne v1, p0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_2

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_3

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_4

    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_5

    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_5
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_6

    .line 16
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_7

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_0
    return-object p0

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a primitive type"

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8
    invoke-virtual {p0}, Lb/g/a/c/j;->v()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lb/g/a/b/s/a;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 21
    :cond_9
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_a

    const-string p0, ""

    return-object p0

    .line 22
    :cond_a
    const-class v0, Ljava/util/Date;

    invoke-virtual {p0, v0}, Lb/g/a/c/j;->B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object p0

    .line 24
    :cond_b
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lb/g/a/c/j;->B(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 25
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_d
    :goto_1
    sget-object p0, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    return-object p0
.end method

.method public static t1(Lb/i/a/c/f3/x;)Ljava/util/ArrayList;
    .locals 27
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f3/x;",
            ")",
            "Ljava/util/ArrayList<",
            "Lb/i/a/c/g3/z/h$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lb/i/a/c/f3/x;->F(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 4
    new-instance v3, Lb/i/a/c/f3/x;

    invoke-direct {v3}, Lb/i/a/c/f3/x;-><init>()V

    .line 5
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 6
    :try_start_0
    invoke-static {v0, v3, v4}, Lb/i/a/c/f3/e0;->x(Lb/i/a/c/f3/x;Lb/i/a/c/f3/x;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 8
    throw v1

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    .line 9
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget v4, v0, Lb/i/a/c/f3/x;->b:I

    .line 11
    iget v6, v0, Lb/i/a/c/f3/x;->c:I

    :goto_1
    if-ge v4, v6, :cond_14

    .line 12
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_13

    if-le v7, v6, :cond_4

    goto/16 :goto_d

    .line 13
    :cond_4
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_12

    .line 14
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_6

    .line 16
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 17
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_7

    :goto_3
    move-object/from16 p0, v3

    goto/16 :goto_7

    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-object/from16 p0, v3

    int-to-double v2, v4

    mul-double v2, v2, v11

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 21
    new-instance v3, Lb/i/a/c/f3/w;

    .line 22
    iget-object v9, v0, Lb/i/a/c/f3/x;->a:[B

    .line 23
    invoke-direct {v3, v9}, Lb/i/a/c/f3/w;-><init>([B)V

    .line 24
    iget v9, v0, Lb/i/a/c/f3/x;->b:I

    const/16 v15, 0x8

    mul-int/lit8 v9, v9, 0x8

    .line 25
    invoke-virtual {v3, v9}, Lb/i/a/c/f3/w;->k(I)V

    mul-int/lit8 v9, v10, 0x5

    .line 26
    new-array v9, v9, [F

    const/4 v11, 0x5

    new-array v12, v11, [I

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v10, :cond_a

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_9

    .line 27
    aget v19, v12, v1

    .line 28
    invoke-virtual {v3, v2}, Lb/i/a/c/f3/w;->g(I)I

    move-result v20

    shr-int/lit8 v21, v20, 0x1

    and-int/lit8 v11, v20, 0x1

    neg-int v11, v11

    xor-int v11, v11, v21

    add-int v11, v19, v11

    if-ge v11, v4, :cond_b

    if-gez v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v19, v18, 0x1

    .line 29
    aget v20, v8, v11

    aput v20, v9, v18

    .line 30
    aput v11, v12, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v19

    const/4 v11, 0x5

    goto :goto_5

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x7

    const/4 v11, 0x5

    goto :goto_4

    .line 31
    :cond_a
    invoke-virtual {v3}, Lb/i/a/c/f3/w;->e()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v3, v1}, Lb/i/a/c/f3/w;->k(I)V

    const/16 v1, 0x20

    .line 32
    invoke-virtual {v3, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v4

    .line 33
    new-array v8, v4, [Lb/i/a/c/g3/z/h$b;

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_10

    const/16 v12, 0x8

    .line 34
    invoke-virtual {v3, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v15

    .line 35
    invoke-virtual {v3, v12}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    .line 36
    invoke-virtual {v3, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v12

    const v1, 0x1f400

    if-le v12, v1, :cond_d

    :cond_b
    :goto_7
    move/from16 v19, v6

    :cond_c
    :goto_8
    const/16 v20, 0x1

    goto/16 :goto_a

    :cond_d
    move/from16 v19, v6

    int-to-double v5, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v16

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v6, v12, 0x3

    .line 38
    new-array v6, v6, [F

    mul-int/lit8 v1, v12, 0x2

    .line 39
    new-array v1, v1, [F

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_9
    if-ge v1, v12, :cond_f

    .line 40
    invoke-virtual {v3, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v23

    shr-int/lit8 v24, v23, 0x1

    move-object/from16 v25, v3

    const/16 v20, 0x1

    and-int/lit8 v3, v23, 0x1

    move/from16 v23, v4

    move-object/from16 v4, v21

    neg-int v3, v3

    xor-int v3, v3, v24

    add-int v3, v22, v3

    if-ltz v3, :cond_c

    if-lt v3, v10, :cond_e

    goto :goto_8

    :cond_e
    mul-int/lit8 v21, v1, 0x3

    mul-int/lit8 v22, v3, 0x5

    .line 41
    aget v24, v9, v22

    aput v24, v6, v21

    add-int/lit8 v24, v21, 0x1

    add-int/lit8 v26, v22, 0x1

    .line 42
    aget v26, v9, v26

    aput v26, v6, v24

    add-int/lit8 v21, v21, 0x2

    add-int/lit8 v24, v22, 0x2

    .line 43
    aget v24, v9, v24

    aput v24, v6, v21

    mul-int/lit8 v21, v1, 0x2

    add-int/lit8 v24, v22, 0x3

    .line 44
    aget v24, v9, v24

    aput v24, v4, v21

    const/16 v20, 0x1

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v22, v22, 0x4

    .line 45
    aget v22, v9, v22

    aput v22, v4, v21

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v4, v23

    move-object/from16 v3, v25

    goto :goto_9

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v25, v3

    move/from16 v23, v4

    move-object/from16 v4, v21

    const/16 v20, 0x1

    .line 46
    new-instance v1, Lb/i/a/c/g3/z/h$b;

    invoke-direct {v1, v15, v6, v4, v2}, Lb/i/a/c/g3/z/h$b;-><init>(I[F[FI)V

    aput-object v1, v8, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    move/from16 v4, v23

    const/16 v1, 0x20

    const/4 v2, 0x7

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_10
    move/from16 v19, v6

    const/16 v20, 0x1

    .line 47
    new-instance v1, Lb/i/a/c/g3/z/h$a;

    invoke-direct {v1, v8}, Lb/i/a/c/g3/z/h$a;-><init>([Lb/i/a/c/g3/z/h$b;)V

    :goto_b
    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v2, p0

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move-object v2, v3

    move/from16 v19, v6

    const/16 v20, 0x1

    .line 49
    :goto_c
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/x;->E(I)V

    move-object v3, v2

    move v4, v7

    move/from16 v6, v19

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_13
    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    move-object v2, v3

    :goto_e
    return-object v2
.end method

.method public static t2(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/y/k/f;

    .line 2
    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v1

    sget-object v2, Lb/c/a/a0/w;->a:Lb/c/a/a0/w;

    .line 3
    invoke-static {p0, p1, v1, v2}, Lb/c/a/a0/r;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;FLb/c/a/a0/h0;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lb/c/a/y/k/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static u2(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v0(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/os/PowerManager$WakeLock;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    or-long/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static v1([B)Lb/i/a/c/x2/i0/j;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0, p0}, Lb/i/a/c/f3/x;-><init>([B)V

    .line 2
    iget p0, v0, Lb/i/a/c/f3/x;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lb/i/a/c/f3/x;->E(I)V

    .line 4
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const/16 p0, 0x25

    const-string v0, "Unsupported pssh version: "

    const-string v3, "PsshAtomUtil"

    .line 8
    invoke-static {p0, v0, v1, v3}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 9
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->m()J

    move-result-wide v5

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->m()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    .line 10
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->w()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 11
    invoke-virtual {v0, v3}, Lb/i/a/c/f3/x;->F(I)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->w()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v2

    .line 14
    :cond_5
    new-array v2, v3, [B

    .line 15
    iget-object v5, v0, Lb/i/a/c/f3/x;->a:[B

    iget v6, v0, Lb/i/a/c/f3/x;->b:I

    invoke-static {v5, v6, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p0, v0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr p0, v3

    iput p0, v0, Lb/i/a/c/f3/x;->b:I

    .line 17
    new-instance p0, Lb/i/a/c/x2/i0/j;

    invoke-direct {p0, v4, v1, v2}, Lb/i/a/c/x2/i0/j;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static v2(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p1

    array-length p4, p2

    .line 3
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 4
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, v2, p3}, Lb/c/a/a0/d;->B2(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, p1}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w0(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static w1([BLjava/util/UUID;)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->v1([B)Lb/i/a/c/x2/i0/j;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lb/i/a/c/x2/i0/j;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lb/i/a/c/x2/i0/j;->a:Ljava/util/UUID;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "UUID mismatch. Expected: "

    const-string v3, ", got: "

    invoke-static {v2, v1, p1, v3, p0}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    const-string v1, "PsshAtomUtil"

    invoke-static {p0, p1, v1}, Lb/d/b/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    iget-object p0, p0, Lb/i/a/c/x2/i0/j;->c:[B

    return-object p0
.end method

.method public static w2(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, v2, v0}, Lb/c/a/a0/d;->B2(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x0(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$getIntExtraOrNull"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static x1(Lb/i/a/c/x2/i;[BIIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lb/i/a/c/x2/i;->e([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    throw p0
.end method

.method public static x2(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v3, p1, v1, p2}, Lb/d/b/a/a;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y0(Lcom/discord/api/voice/state/VoiceState;)Lcom/discord/api/voice/state/StageRequestToSpeakState;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->NONE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/discord/api/voice/state/VoiceState;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/api/voice/state/VoiceState;->f()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->REQUESTED_TO_SPEAK:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/discord/api/voice/state/VoiceState;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/discord/api/voice/state/VoiceState;->f()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->REQUESTED_TO_SPEAK_AND_AWAITING_USER_ACK:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/discord/api/voice/state/VoiceState;->l()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->ON_STAGE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->NONE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    :goto_0
    return-object p0
.end method

.method public static y1(Lb/i/a/c/x2/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lb/i/a/c/z2/k/b;->a:I

    sget-object p1, Lb/i/a/c/z2/k/a;->a:Lb/i/a/c/z2/k/a;

    .line 2
    :goto_0
    new-instance v1, Lb/i/a/c/f3/x;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lb/i/a/c/f3/x;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    :goto_1
    :try_start_0
    iget-object v6, v1, Lb/i/a/c/f3/x;->a:[B

    .line 4
    invoke-interface {p0, v6, v3, v2}, Lb/i/a/c/x2/i;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 6
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->v()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    .line 7
    invoke-virtual {v1, v6}, Lb/i/a/c/f3/x;->F(I)V

    .line 8
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->s()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    .line 9
    new-array v4, v7, [B

    .line 10
    iget-object v8, v1, Lb/i/a/c/f3/x;->a:[B

    .line 11
    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-interface {p0, v4, v2, v6}, Lb/i/a/c/x2/i;->o([BII)V

    .line 13
    new-instance v6, Lb/i/a/c/z2/k/b;

    invoke-direct {v6, p1}, Lb/i/a/c/z2/k/b;-><init>(Lb/i/a/c/z2/k/b$a;)V

    invoke-virtual {v6, v4, v7}, Lb/i/a/c/z2/k/b;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {p0, v6}, Lb/i/a/c/x2/i;->g(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    nop

    .line 15
    :goto_3
    invoke-interface {p0}, Lb/i/a/c/x2/i;->k()V

    .line 16
    invoke-interface {p0, v5}, Lb/i/a/c/x2/i;->g(I)V

    if-eqz v4, :cond_4

    .line 17
    iget-object p0, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->j:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static y2(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z0(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p0, Lb/f/b/a/c;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb/c/a/a0/d;->W1(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 4
    :cond_1
    check-cast p0, Lb/f/b/a/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static z1(Lb/i/a/c/x2/i;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 1
    invoke-interface {p0, p1, v1, v2}, Lb/i/a/c/x2/i;->i([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static z2(Landroid/os/Parcel;III)V
    .locals 3

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " got "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (0x"

    const-string p3, ")"

    invoke-static {v2, p2, v0, p3}, Lb/d/b/a/a;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1
.end method
