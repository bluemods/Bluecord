.class public final Lb/i/a/c/x2/i0/l;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb/i/a/c/x2/i0/l;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lb/i/a/c/x2/i;ZZ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 2
    new-instance v3, Lb/i/a/c/f3/x;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Lb/i/a/c/f3/x;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_16

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v3, v12}, Lb/i/a/c/f3/x;->A(I)V

    .line 4
    iget-object v13, v3, Lb/i/a/c/f3/x;->a:[B

    .line 5
    invoke-interface {v0, v13, v8, v12, v11}, Lb/i/a/c/x2/i;->e([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_b

    .line 6
    :cond_2
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v13

    .line 7
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_3

    .line 8
    iget-object v13, v3, Lb/i/a/c/f3/x;->a:[B

    .line 9
    invoke-interface {v0, v13, v12, v12}, Lb/i/a/c/x2/i;->o([BII)V

    .line 10
    invoke-virtual {v3, v11}, Lb/i/a/c/f3/x;->D(I)V

    .line 11
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->m()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-nez v11, :cond_4

    .line 12
    invoke-interface/range {p0 .. p0}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v16

    cmp-long v11, v16, v5

    if-eqz v11, :cond_4

    .line 13
    invoke-interface/range {p0 .. p0}, Lb/i/a/c/x2/i;->f()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_4
    const/16 v11, 0x8

    :goto_2
    int-to-long v5, v11

    cmp-long v18, v13, v5

    if-gez v18, :cond_5

    return v8

    :cond_5
    add-int/2addr v9, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_7

    long-to-int v5, v13

    add-int/2addr v4, v5

    if-eqz v7, :cond_6

    int-to-long v5, v4

    cmp-long v11, v5, v1

    if-lez v11, :cond_6

    long-to-int v4, v1

    :cond_6
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_7
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_15

    const v11, 0x6d766578

    if-ne v15, v11, :cond_8

    goto/16 :goto_a

    :cond_8
    move-wide/from16 v18, v1

    int-to-long v1, v9

    add-long/2addr v1, v13

    sub-long/2addr v1, v5

    move/from16 v20, v9

    int-to-long v8, v4

    cmp-long v21, v1, v8

    if-ltz v21, :cond_9

    goto/16 :goto_b

    :cond_9
    sub-long/2addr v13, v5

    long-to-int v1, v13

    add-int v9, v20, v1

    const v2, 0x66747970

    if-ne v15, v2, :cond_13

    if-ge v1, v12, :cond_a

    const/4 v2, 0x0

    return v2

    :cond_a
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v1}, Lb/i/a/c/f3/x;->A(I)V

    .line 15
    iget-object v5, v3, Lb/i/a/c/f3/x;->a:[B

    .line 16
    invoke-interface {v0, v5, v2, v1}, Lb/i/a/c/x2/i;->o([BII)V

    .line 17
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_11

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v3, v6}, Lb/i/a/c/f3/x;->F(I)V

    goto :goto_7

    .line 19
    :cond_b
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->f()I

    move-result v6

    ushr-int/lit8 v8, v6, 0x8

    const v12, 0x336770

    if-ne v8, v12, :cond_c

    :goto_4
    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const v8, 0x68656963

    if-ne v6, v8, :cond_d

    if-eqz p2, :cond_d

    goto :goto_4

    .line 20
    :cond_d
    sget-object v8, Lb/i/a/c/x2/i0/l;->a:[I

    array-length v12, v8

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_f

    aget v14, v8, v13

    if-ne v14, v6, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    :goto_8
    if-nez v10, :cond_12

    const/4 v2, 0x0

    return v2

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 21
    invoke-interface {v0, v1}, Lb/i/a/c/x2/i;->g(I)V

    :cond_14
    :goto_9
    move-wide/from16 v1, v18

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_a
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_c
    if-eqz v10, :cond_17

    move/from16 v1, p1

    if-ne v1, v0, :cond_17

    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    return v8
.end method
