.class public final Lcom/discord/widgets/user/UserNameFormatterKt;
.super Ljava/lang/Object;
.source "UserNameFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ac\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "user",
        "",
        "nickname",
        "Landroid/content/Context;",
        "context",
        "",
        "primaryColorRes",
        "primaryFont",
        "primaryTextSizeSp",
        "secondaryColorRes",
        "secondaryFont",
        "secondaryTextSizeSp",
        "Landroid/text/SpannableStringBuilder;",
        "getSpannableForUserNameWithDiscrim",
        "(Lcom/discord/models/user/User;Ljava/lang/String;Landroid/content/Context;IIIIII)Landroid/text/SpannableStringBuilder;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final getSpannableForUserNameWithDiscrim(Lcom/discord/models/user/User;Ljava/lang/String;Landroid/content/Context;IIIIII)Landroid/text/SpannableStringBuilder;
    .locals 15
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    move-object/from16 v0, p0
    move-object/from16 v1, p1
    move-object/from16 v2, p2
    move/from16 v3, p3
    move/from16 v4, p4
    move/from16 v5, p5
    move/from16 v6, p6
    move/from16 v7, p7
    move/from16 v8, p8
    invoke-static/range {v0 .. v8}, Lmods/utils/StringUtils;->getSpannableForUserNameWithDiscrim(Lcom/discord/models/user/User;Ljava/lang/String;Landroid/content/Context;IIIIII)Landroid/text/SpannableStringBuilder;
    move-result-object v0
    return-object v0
.end method
