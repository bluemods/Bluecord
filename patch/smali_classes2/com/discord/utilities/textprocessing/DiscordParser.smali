.class public final Lcom/discord/utilities/textprocessing/DiscordParser;
.super Ljava/lang/Object;
.source "DiscordParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!JA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JU\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR.\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0017\u0012\u0004\u0012\u00020\u00180\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR.\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0017\u0012\u0004\u0012\u00020\u00180\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR.\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0017\u0012\u0004\u0012\u00020\u00180\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR.\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0017\u0012\u0004\u0012\u00020\u00180\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/DiscordParser;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "messageText",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "messageRenderContext",
        "Lcom/discord/utilities/textprocessing/MessagePreprocessor;",
        "preprocessor",
        "Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;",
        "parserOptions",
        "",
        "isEdited",
        "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "parseChannelMessage",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/discord/utilities/textprocessing/MessageRenderContext;Lcom/discord/utilities/textprocessing/MessagePreprocessor;Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;Z)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "allowMaskedLinks",
        "supportEntityMentions",
        "renderBlockQuotes",
        "renderHeaders",
        "renderLists",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/utilities/textprocessing/MessageParseState;",
        "createParser",
        "(ZZZZZ)Lcom/discord/simpleast/core/parser/Parser;",
        "SAFE_LINK_PARSER",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "REPLY_PARSER",
        "MASKED_LINK_PARSER",
        "FORUM_POST_FIRST_MESSAGE",
        "<init>",
        "()V",
        "ParserOptions",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final FORUM_POST_FIRST_MESSAGE:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/DiscordParser;

.field private static final MASKED_LINK_PARSER:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation
.end field

.field private static final REPLY_PARSER:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAFE_LINK_PARSER:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/DiscordParser;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/DiscordParser;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/DiscordParser;->INSTANCE:Lcom/discord/utilities/textprocessing/DiscordParser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/textprocessing/DiscordParser;->createParser$default(ZZZZZILjava/lang/Object;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/DiscordParser;->SAFE_LINK_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/textprocessing/DiscordParser;->createParser$default(ZZZZZILjava/lang/Object;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/DiscordParser;->MASKED_LINK_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/16 v6, 0x18

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/textprocessing/DiscordParser;->createParser$default(ZZZZZILjava/lang/Object;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/DiscordParser;->REPLY_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/textprocessing/DiscordParser;->createParser$default(ZZZZZILjava/lang/Object;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/DiscordParser;->FORUM_POST_FIRST_MESSAGE:Lcom/discord/simpleast/core/parser/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createParser(ZZZZZ)Lcom/discord/simpleast/core/parser/Parser;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ)",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 3
    sget-object v3, Lb/a/t/b/b/e;->h:Lb/a/t/b/b/e;

    .line 4
    new-instance v4, Lb/a/t/b/b/b;

    sget-object v5, Lb/a/t/b/b/e;->f:Ljava/util/regex/Pattern;

    const-string v6, "PATTERN_ESCAPE"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lb/a/t/b/b/b;-><init>(Lb/a/t/b/b/e;Ljava/util/regex/Pattern;)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createBlockQuoteRule()Lcom/discord/simpleast/core/parser/Rule$BlockRule;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createCodeBlockRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 8
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createInlineCodeRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 9
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createSpoilerRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createUrlNoEmbedRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 12
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createUrlRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 13
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createCustomEmojiRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 14
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createNamedEmojiRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 15
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createUnescapeEmoticonRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createChannelMentionRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 17
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createRoleMentionRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 18
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createUserMentionRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 19
    :cond_2
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createUnicodeEmojiRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 20
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createTimestampRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createHeaderItemRule()Lcom/discord/simpleast/core/parser/Rule$BlockRule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    :cond_3
    if-eqz p4, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createListItemRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 23
    :cond_4
    invoke-static {v1, v1}, Lb/a/t/b/b/e;->a(ZZ)Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    .line 25
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createTextReplacementRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    return-object v0
.end method

.method public static synthetic createParser$default(ZZZZZILjava/lang/Object;)Lcom/discord/simpleast/core/parser/Parser;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/utilities/textprocessing/DiscordParser;->createParser(ZZZZZ)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p0

    return-object p0
.end method

.method public static final parseChannelMessage(Landroid/content/Context;Ljava/lang/String;Lcom/discord/utilities/textprocessing/MessageRenderContext;Lcom/discord/utilities/textprocessing/MessagePreprocessor;Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;ZLcom/discord/models/message/Message;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRenderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preprocessor"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserOptions"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    .line 2
    sget-object p4, Lcom/discord/utilities/textprocessing/DiscordParser;->FORUM_POST_FIRST_MESSAGE:Lcom/discord/simpleast/core/parser/Parser;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p4, Lcom/discord/utilities/textprocessing/DiscordParser;->REPLY_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p4, Lcom/discord/utilities/textprocessing/DiscordParser;->MASKED_LINK_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p4, Lcom/discord/utilities/textprocessing/DiscordParser;->SAFE_LINK_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    :goto_0
    move-object v0, p4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    move-object v1, p1

    .line 6
	invoke-static {v1}, Lmods/anti/AntiExploit;->isUnsafeText(Ljava/lang/CharSequence;)Z

	move-result v7
	
	if-eqz v7, :cond_20

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10
	
	:cond_20
    sget-object p1, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

	:goto_10
    invoke-virtual {p3, p1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 7
	invoke-static {p0, p6, p1}, Lmods/anti/AntiEdit;->appendEdits(Landroid/content/Context;Lcom/discord/models/message/Message;Ljava/util/List;)V

	iget-boolean v6, p6, Lcom/discord/models/message/Message;->deleted:Z
	
    if-eqz v6, :cond_10

    new-instance v6, Lmods/view/DeletedMessageNode;

    invoke-direct {v6, p0}, Lmods/view/DeletedMessageNode;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 p5, 0x0

    :cond_10
    if-eqz p5, :cond_5

    .line 8
    new-instance p3, Lcom/discord/utilities/textprocessing/node/EditedMessageNode;

    invoke-direct {p3, p0, p6}, Lcom/discord/utilities/textprocessing/node/EditedMessageNode;-><init>(Landroid/content/Context;Lcom/discord/models/message/Message;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    new-instance p0, Lcom/discord/utilities/textprocessing/node/ZeroSpaceWidthNode;

    invoke-direct {p0}, Lcom/discord/utilities/textprocessing/node/ZeroSpaceWidthNode;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p1, p2}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    return-object p0
.end method
