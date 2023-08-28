.class public final Lcom/discord/utilities/attachments/AttachmentUtilsKt;
.super Ljava/lang/Object;
.source "AttachmentUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u0006\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a+\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u000b\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\r\u001a+\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\u001f\u0010\u000e\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u001f\u0010\u000f\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a-\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0015*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00152\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0015\u0010\u001d\u001a\u00020\u001c*\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008*\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0019\u0010\"\u001a\u00020\n*\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0019\u0010$\u001a\u00020\n*\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008$\u0010#\u001a\u0013\u0010%\u001a\u00020\u0004*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0013\u0010\'\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\"\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\"\u001d\u00102\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/net/Uri;",
        "uri",
        "",
        "displayName",
        "getMimeType",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;",
        "",
        "isImage",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z",
        "(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z",
        "isVideo",
        "isGif",
        "fileName",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "compressFormat",
        "getSanitizedFileName",
        "(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;",
        "",
        "extractLinks",
        "(Ljava/util/List;Landroid/content/ContentResolver;)Ljava/util/List;",
        "content",
        "links",
        "appendLinks",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;",
        "Lcom/discord/api/message/LocalAttachment;",
        "toLocalAttachment",
        "(Lcom/lytefast/flexinput/model/Attachment;)Lcom/discord/api/message/LocalAttachment;",
        "",
        "toAttachment",
        "(Lcom/discord/api/message/LocalAttachment;)Lcom/lytefast/flexinput/model/Attachment;",
        "isImageAttachment",
        "(Lcom/discord/api/message/LocalAttachment;Landroid/content/ContentResolver;)Z",
        "isVideoAttachment",
        "getExtension",
        "(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;",
        "toHumanReadableAscii",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "UTF_8_RANGE_END_EXCLUSIVE",
        "I",
        "UTF_8_RANGE_START_EXCLUSIVE",
        "Ljava/util/regex/Pattern;",
        "REGEX_FILE_NAME_PATTERN$delegate",
        "Lkotlin/Lazy;",
        "getREGEX_FILE_NAME_PATTERN",
        "()Ljava/util/regex/Pattern;",
        "REGEX_FILE_NAME_PATTERN",
        "Lkotlin/ranges/IntRange;",
        "UTF_8_RANGE_EXCLUSIVE",
        "Lkotlin/ranges/IntRange;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final REGEX_FILE_NAME_PATTERN$delegate:Lkotlin/Lazy;

.field private static final UTF_8_RANGE_END_EXCLUSIVE:I = 0x7e

.field private static final UTF_8_RANGE_EXCLUSIVE:Lkotlin/ranges/IntRange;

.field private static final UTF_8_RANGE_START_EXCLUSIVE:I = 0x20


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt$REGEX_FILE_NAME_PATTERN$2;->INSTANCE:Lcom/discord/utilities/attachments/AttachmentUtilsKt$REGEX_FILE_NAME_PATTERN$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->REGEX_FILE_NAME_PATTERN$delegate:Lkotlin/Lazy;

    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x20

    const/16 v2, 0x7e

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->UTF_8_RANGE_EXCLUSIVE:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static final synthetic access$getREGEX_FILE_NAME_PATTERN$p()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getREGEX_FILE_NAME_PATTERN()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final appendLinks(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/discord/utilities/attachments/AttachmentUtilsKt$appendLinks$1;->INSTANCE:Lcom/discord/utilities/attachments/AttachmentUtilsKt$appendLinks$1;

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final extractLinks(Ljava/util/List;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "$this$extractLinks"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lytefast/flexinput/model/Attachment;

    .line 3
    invoke-virtual {v2}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, p1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/gif"

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final getExtension(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "jpg"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "webp"

    goto :goto_0

    :cond_1
    const-string v1, "png"

    :goto_0
    return-object v1
.end method

.method public static final getMimeType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/discord/utilities/attachments/AttachmentUtilsKt$getMimeType$1;->INSTANCE:Lcom/discord/utilities/attachments/AttachmentUtilsKt$getMimeType$1;

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt$getMimeType$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt$getMimeType$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "application/octet-stream"

    :goto_2
    return-object v0
.end method

.method public static final getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$getMimeType"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public static synthetic getMimeType$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getREGEX_FILE_NAME_PATTERN()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->REGEX_FILE_NAME_PATTERN$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final getSanitizedFileName(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getREGEX_FILE_NAME_PATTERN()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getExtension(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/discord/utilities/string/StringUtilsKt;->stripAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

	invoke-static {p0}, Lmods/activity/MediaTray;->modifyFileName(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    return-object p0
.end method

.method public static final isGif(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;",
            "Landroid/content/ContentResolver;",
            ")Z"
        }
    .end annotation

    const-string v0, "$this$isGif"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "image/gif"

    invoke-static {p0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isImage(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "image"

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isImage(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;",
            "Landroid/content/ContentResolver;",
            ")Z"
        }
    .end annotation

    const-string v0, "$this$isImage"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "image"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isImage$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->isImage(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isImageAttachment(Lcom/discord/api/message/LocalAttachment;Landroid/content/ContentResolver;)Z
    .locals 2

    const-string v0, "$this$isImageAttachment"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/message/LocalAttachment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(uriString)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/api/message/LocalAttachment;->a()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, v0, p0}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->isImage(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideo(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "video"

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isVideo(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;",
            "Landroid/content/ContentResolver;",
            ")Z"
        }
    .end annotation

    const-string v0, "$this$isVideo"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "video"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isVideo$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->isVideo(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoAttachment(Lcom/discord/api/message/LocalAttachment;Landroid/content/ContentResolver;)Z
    .locals 2

    const-string v0, "$this$isVideoAttachment"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/message/LocalAttachment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(uriString)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/api/message/LocalAttachment;->a()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, v0, p0}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->isVideo(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final toAttachment(Lcom/discord/api/message/LocalAttachment;)Lcom/lytefast/flexinput/model/Attachment;
    .locals 10

    const-string v0, "$this$toAttachment"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lytefast/flexinput/model/Attachment;

    .line 2
    invoke-virtual {p0}, Lcom/discord/api/message/LocalAttachment;->b()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/discord/api/message/LocalAttachment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "Uri.parse(uriString)"

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/api/message/LocalAttachment;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v9}, Lcom/lytefast/flexinput/model/Attachment;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 3
    sget-object v3, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->UTF_8_RANGE_EXCLUSIVE:Lkotlin/ranges/IntRange;

    invoke-virtual {v3, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lg0/e;

    invoke-direct {v2}, Lg0/e;-><init>()V

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lg0/e;->c0(Ljava/lang/String;II)Lg0/e;

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 9
    sget-object v3, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->UTF_8_RANGE_EXCLUSIVE:Lkotlin/ranges/IntRange;

    invoke-virtual {v3, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    const/16 v3, 0x3f

    .line 10
    :goto_2
    invoke-virtual {v2, v3}, Lg0/e;->d0(I)Lg0/e;

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lg0/e;->D()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final toLocalAttachment(Lcom/lytefast/flexinput/model/Attachment;)Lcom/discord/api/message/LocalAttachment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)",
            "Lcom/discord/api/message/LocalAttachment;"
        }
    .end annotation

    const-string v0, "$this$toLocalAttachment"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/api/message/LocalAttachment;

    .line 2
    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Attachment;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uri.toString()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/discord/api/message/LocalAttachment;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
