.class public final Lj0/l/e/m;
.super Ljava/lang/Object;
.source "UtilityFunctions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/e/m$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;III)I
    .locals 17

    move-object/from16 v0, p0

    add-int v1, p1, p2

    move/from16 v3, p1

    move/from16 v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const v8, -0x3361d2af    # -8.2930312E7f

    if-ge v3, v1, :cond_6

    add-int/lit8 v10, v3, 0x1

    .line 1
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v11, 0x18

    const/16 v12, 0x80

    const/16 v13, 0x8

    const/16 v14, 0x20

    const/16 v15, 0x10

    if-ge v3, v12, :cond_0

    const/16 v11, 0x8

    goto :goto_2

    :cond_0
    const/16 v2, 0x800

    if-ge v3, v2, :cond_1

    shr-int/lit8 v2, v3, 0x6

    or-int/lit16 v2, v2, 0xc0

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v12

    shl-int/2addr v3, v13

    or-int/2addr v3, v2

    const/16 v11, 0x10

    goto :goto_2

    :cond_1
    const v2, 0xd800

    if-lt v3, v2, :cond_3

    const v2, 0xdfff

    if-gt v3, v2, :cond_3

    if-lt v10, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v10, 0x1

    .line 2
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const v16, 0xd7c0

    sub-int v3, v3, v16

    shl-int/lit8 v3, v3, 0xa

    and-int/lit16 v10, v10, 0x3ff

    add-int/2addr v3, v10

    shr-int/lit8 v10, v3, 0x12

    or-int/lit16 v10, v10, 0xf0

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v16, v3, 0xc

    and-int/lit8 v9, v16, 0x3f

    or-int/2addr v9, v12

    shl-int/2addr v9, v13

    or-int/2addr v9, v10

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v12

    shl-int/2addr v10, v15

    or-int/2addr v9, v10

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v12

    shl-int/2addr v3, v11

    or-int/2addr v3, v9

    move v10, v2

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    :goto_1
    shr-int/lit8 v2, v3, 0xc

    or-int/lit16 v2, v2, 0xe0

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v12

    shl-int/2addr v9, v13

    or-int/2addr v2, v9

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v12

    shl-int/2addr v3, v15

    or-int/2addr v3, v2

    :goto_2
    shl-int v2, v3, v5

    or-int/2addr v2, v7

    add-int/2addr v5, v11

    if-lt v5, v14, :cond_5

    mul-int v2, v2, v8

    shl-int/lit8 v7, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v7

    const v7, 0x1b873593

    mul-int v2, v2, v7

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    ushr-int/lit8 v2, v2, 0x13

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x5

    const v4, -0x19ab949c

    add-int/2addr v2, v4

    add-int/lit8 v5, v5, -0x20

    if-eqz v5, :cond_4

    sub-int/2addr v11, v5

    ushr-int/2addr v3, v11

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v6, v6, 0x4

    move v4, v2

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    move v3, v10

    goto/16 :goto_0

    :cond_6
    if-lez v5, :cond_7

    shr-int/lit8 v0, v5, 0x3

    add-int/2addr v6, v0

    mul-int v7, v7, v8

    shl-int/lit8 v0, v7, 0xf

    ushr-int/lit8 v1, v7, 0x11

    or-int/2addr v0, v1

    const v1, 0x1b873593

    mul-int v0, v0, v1

    xor-int/2addr v4, v0

    :cond_7
    xor-int v0, v4, v6

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, -0x7a143595

    mul-int v0, v0, v1

    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    const v1, -0x3d4d51cb

    mul-int v0, v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method
