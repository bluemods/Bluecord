.class public final Lcom/discord/utilities/textprocessing/Rules;
.super Ljava/lang/Object;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;,
        Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;,
        Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;,
        Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004ijklB\t\u0008\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000b*\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J?\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u0019*\u00020\u0018\"\u000e\u0008\u0001\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ?\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u0019*\u00020\u0018\"\u000e\u0008\u0001\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ?\u0010 \u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u0012\u0004\u0012\u00028\u00010\u001e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0018\"\u000e\u0008\u0001\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008 \u0010!J5\u0010$\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020\"\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u0008$\u0010\u001cJ5\u0010\'\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020%\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u0008\'\u0010\u001cJ5\u0010)\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020(\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u0008)\u0010\u001cJ5\u0010+\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020*\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u0008+\u0010\u001cJ5\u0010-\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020*\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u0008-\u0010\u001cJ5\u0010.\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020*\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u0008.\u0010\u001cJ1\u00100\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000/\u0012\u0004\u0012\u00028\u00010\u0013\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u00080\u0010\u001cJ5\u00103\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000002\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u000201\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u00083\u0010\u001cJ5\u00106\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000005\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u000204\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u00086\u0010\u001cJ5\u00107\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000005\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u000204\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u00087\u0010\u001cJ5\u00108\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000005\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u000204\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u00088\u0010\u001cJ1\u00109\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000/\u0012\u0004\u0012\u00028\u00010\u0013\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u00089\u0010\u001cJ5\u0010<\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000;\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020:\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u0008<\u0010\u001cJ5\u0010=\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020*\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u0008=\u0010\u001cJ1\u0010>\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u0008>\u0010\u001cJ5\u0010@\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000?\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0018\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u0008@\u0010\u001cJ5\u0010B\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000A\u0012\u0004\u0012\u00028\u00010\u001e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0018\"\u0004\u0008\u0001\u0010\u0010\u00a2\u0006\u0004\u0008B\u0010!R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010CR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001e\u0010J\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001e\u0010L\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u001e\u0010M\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u001e\u0010N\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010KR\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001e\u0010Q\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\u0016\u0010R\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010S\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010PR\u001e\u0010T\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010KR\u001e\u0010U\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010KR\u001e\u0010V\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010KR\u0016\u0010W\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010KR\u001e\u0010X\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010KR\u001e\u0010Y\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010KR\u0016\u0010Z\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u001e\u0010[\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010KR\u001e\u0010\\\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010KR\u001e\u0010]\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010KR%\u0010b\u001a\n I*\u0004\u0018\u00010H0H8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001e\u0010c\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010KR\u001e\u0010d\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010KR\u0016\u0010e\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008e\u0010PR\u0016\u0010f\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008f\u0010P\u00a8\u0006m"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/Rules;",
        "",
        "Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;",
        "emojiDataProvider",
        "",
        "setEmojiDataProvider",
        "(Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;)V",
        "",
        "originalText",
        "replaceEmojiSurrogates",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "default",
        "toLongOrDefault",
        "(Ljava/lang/String;J)J",
        "T",
        "S",
        "",
        "color",
        "Lcom/discord/simpleast/core/parser/Rule;",
        "Lcom/discord/simpleast/core/node/Node;",
        "createBoldColoredRule",
        "(I)Lcom/discord/simpleast/core/parser/Rule;",
        "createStrikethroughColoredRule",
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        "RC",
        "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;",
        "createCodeBlockRule",
        "()Lcom/discord/simpleast/core/parser/Rule;",
        "createInlineCodeRule",
        "Lcom/discord/simpleast/core/parser/Rule$BlockRule;",
        "Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;",
        "createBlockQuoteRule",
        "()Lcom/discord/simpleast/core/parser/Rule$BlockRule;",
        "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;",
        "createChannelMentionRule",
        "Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/RoleMentionNode;",
        "createRoleMentionRule",
        "Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;",
        "createUserMentionRule",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
        "createUnicodeEmojiRule",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode;",
        "createCustomEmojiRule",
        "createNamedEmojiRule",
        "Lb/a/t/b/a/a;",
        "createUnescapeEmoticonRule",
        "Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/TimestampNode;",
        "createTimestampRule",
        "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/UrlNode;",
        "createUrlRule",
        "createMaskedLinkRule",
        "createUrlNoEmbedRule",
        "createSoftHyphenRule",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode;",
        "createSpoilerRule",
        "createTextReplacementRule",
        "createHookedLinkRule",
        "Lcom/discord/utilities/textprocessing/node/BulletListNode;",
        "createListItemRule",
        "Lcom/discord/utilities/textprocessing/node/HeaderNode;",
        "createHeaderItemRule",
        "Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;",
        "",
        "",
        "PATHOLOGICAL_MASKED_LINK_ATTACK_SUSPICIOUS_CHARS",
        "Ljava/util/Set;",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "PATTERN_NAMED_EMOJI",
        "Ljava/util/regex/Pattern;",
        "PATTERN_HOOKED_LINK",
        "PATTERN_TIMESTAMP",
        "PATTERN_UNESCAPE_EMOTICON",
        "LINK",
        "Ljava/lang/String;",
        "PATTERN_ROLE_MENTION",
        "HOOKED_LINK",
        "REGEX_CUSTOM_EMOJI",
        "PATTERN_BLOCK_QUOTE",
        "PATTERN_MENTION",
        "PATTERN_URL",
        "PATTERN_HEADER_ITEM",
        "PATTERN_MASKED_LINK",
        "PATTERN_CUSTOM_EMOJI",
        "REGEX_LINK_HREF_AND_TITLE",
        "PATTERN_SPOILER",
        "PATTERN_URL_NO_EMBED",
        "PATTERN_SOFT_HYPHEN",
        "PATTERN_UNICODE_EMOJI$delegate",
        "Lkotlin/Lazy;",
        "getPATTERN_UNICODE_EMOJI",
        "()Ljava/util/regex/Pattern;",
        "PATTERN_UNICODE_EMOJI",
        "PATTERN_LIST_ITEM",
        "PATTERN_CHANNEL_MENTION",
        "REGEX_URL",
        "REGEX_LINK_INSIDE",
        "<init>",
        "()V",
        "BlockQuoteState",
        "EmojiDataProvider",
        "HeaderLineClassedRule",
        "MarkdownListItemRule",
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
.field private static final HOOKED_LINK:Ljava/lang/String; = "^\\$\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)?]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

.field private static final LINK:Ljava/lang/String; = "^\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

.field private static final PATHOLOGICAL_MASKED_LINK_ATTACK_SUSPICIOUS_CHARS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATTERN_BLOCK_QUOTE:Ljava/util/regex/Pattern;

.field private static final PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

.field private static final PATTERN_HEADER_ITEM:Ljava/util/regex/Pattern;

.field private static final PATTERN_HOOKED_LINK:Ljava/util/regex/Pattern;

.field private static final PATTERN_LIST_ITEM:Ljava/util/regex/Pattern;

.field private static final PATTERN_MASKED_LINK:Ljava/util/regex/Pattern;

.field private static final PATTERN_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_NAMED_EMOJI:Ljava/util/regex/Pattern;

.field private static final PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_SOFT_HYPHEN:Ljava/util/regex/Pattern;

.field private static final PATTERN_SPOILER:Ljava/util/regex/Pattern;

.field private static final PATTERN_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final PATTERN_UNESCAPE_EMOTICON:Ljava/util/regex/Pattern;

.field private static final PATTERN_UNICODE_EMOJI$delegate:Lkotlin/Lazy;

.field private static final PATTERN_URL:Ljava/util/regex/Pattern;

.field private static final PATTERN_URL_NO_EMBED:Ljava/util/regex/Pattern;

.field public static final REGEX_CUSTOM_EMOJI:Ljava/lang/String; = "<(a)?:([a-zA-Z_0-9]+):(\\d+)>"

.field private static final REGEX_LINK_HREF_AND_TITLE:Ljava/lang/String; = "\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*"

.field private static final REGEX_LINK_INSIDE:Ljava/lang/String; = "(?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*"

.field private static final REGEX_URL:Ljava/lang/String; = "(https?://[^\\s<]+[^<.,:;\"\')\\]\\s])"

.field private static emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/Rules;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    const-string v0, "^(?: *>>> +(.*)| *>(?!>>) +([^\\n]*\\n?))"

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_BLOCK_QUOTE:Ljava/util/regex/Pattern;

    const-string v0, "^<#(\\d+)>"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

    const-string v0, "^<@&(\\d+)>"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

    const-string v0, "^<@!?(\\d+)>|^@(everyone|here)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_MENTION:Ljava/util/regex/Pattern;

    .line 6
    sget-object v0, Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_UNICODE_EMOJI$delegate:Lkotlin/Lazy;

    # const-string v0, "^<(a)?:([a-zA-Z_0-9]+):(\\d+)>"
	
	sget-object v0, Lmods/constants/Constants;->VALID_UNICODE_EMOJI_PATTERN:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

    const-string v0, "^:([^\\s:]+?(?:::skin-tone-\\d)?):"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_NAMED_EMOJI:Ljava/util/regex/Pattern;

    const-string v0, "^(\u00af\\\\_\\(\u30c4\\)_/\u00af)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_UNESCAPE_EMOTICON:Ljava/util/regex/Pattern;

    const-string v0, "^<t:(-?\\d{1,17})(?::(t|T|d|D|f|F|R))?>"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_TIMESTAMP:Ljava/util/regex/Pattern;

    const-string v0, "^(https?://[^\\s<]+[^<.,:;\"\')\\]\\s])"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_URL:Ljava/util/regex/Pattern;

    const-string v0, "^\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_MASKED_LINK:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x5b

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATHOLOGICAL_MASKED_LINK_ATTACK_SUSPICIOUS_CHARS:Ljava/util/Set;

    const-string v0, "^<(https?://[^\\s<]+[^<.,:;\"\')\\]\\s])>"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_URL_NO_EMBED:Ljava/util/regex/Pattern;

    const-string v0, "^\\u00AD"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_SOFT_HYPHEN:Ljava/util/regex/Pattern;

    const-string v0, "^\\|\\|([\\s\\S]+?)\\|\\|"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_SPOILER:Ljava/util/regex/Pattern;

    const-string v0, "^\\$\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)?]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_HOOKED_LINK:Ljava/util/regex/Pattern;

    const-string v0, "^([^\\S\\r\\n]*)[*-][ \\s]?(.*)([\\n|$])?"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_LIST_ITEM:Ljava/util/regex/Pattern;

    .line 19
    sget-object v0, Lb/a/t/c/a;->e:Lb/a/t/c/a;

    .line 20
    sget-object v0, Lb/a/t/c/a;->b:Ljava/util/regex/Pattern;

    .line 21
    sput-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_HEADER_ITEM:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEmojiDataProvider$p(Lcom/discord/utilities/textprocessing/Rules;)Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;
    .locals 1

    .line 1
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    if-nez p0, :cond_0

    const-string v0, "emojiDataProvider"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPATHOLOGICAL_MASKED_LINK_ATTACK_SUSPICIOUS_CHARS$p(Lcom/discord/utilities/textprocessing/Rules;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->PATHOLOGICAL_MASKED_LINK_ATTACK_SUSPICIOUS_CHARS:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$replaceEmojiSurrogates(Lcom/discord/utilities/textprocessing/Rules;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/Rules;->replaceEmojiSurrogates(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEmojiDataProvider$p(Lcom/discord/utilities/textprocessing/Rules;Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    return-void
.end method

.method private final getPATTERN_UNICODE_EMOJI()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_UNICODE_EMOJI$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final replaceEmojiSurrogates(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    const-string v2, "emojiDataProvider"

    if-nez v1, :cond_0

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;->getUnicodeEmojisPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    if-nez v3, :cond_2

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-interface {v3}, Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;->getUnicodeEmojiSurrogateMap()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v1, :cond_1

    const-string v3, ":"

    .line 10
    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "stringBuffer.toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final setEmojiDataProvider(Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;)V
    .locals 1

    const-string v0, "emojiDataProvider"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/discord/utilities/textprocessing/Rules;->emojiDataProvider:Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    return-void
.end method

.method private final toLongOrDefault(Ljava/lang/String;J)J
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static synthetic toLongOrDefault$default(Lcom/discord/utilities/textprocessing/Rules;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/Rules;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final createBlockQuoteRule()Lcom/discord/simpleast/core/parser/Rule$BlockRule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            "S::",
            "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState<",
            "TS;>;>()",
            "Lcom/discord/simpleast/core/parser/Rule$BlockRule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/BlockQuoteNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_BLOCK_QUOTE:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_BLOCK_QUOTE"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createBoldColoredRule(I)Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/t/b/b/e;->h:Lb/a/t/b/b/e;

    .line 2
    sget-object v0, Lb/a/t/b/b/e;->a:Ljava/util/regex/Pattern;

    const-string v1, "PATTERN_BOLD"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/utilities/textprocessing/Rules$createBoldColoredRule$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/textprocessing/Rules$createBoldColoredRule$1;-><init>(I)V

    invoke-static {v0, v1}, Lb/a/t/b/b/e;->c(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function0;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p1

    return-object p1
.end method

.method public final createChannelMentionRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createChannelMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CHANNEL_MENTION"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createChannelMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createCodeBlockRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            "S::",
            "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState<",
            "TS;>;>()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TRC;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lb/a/t/a/f;

    .line 2
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$1;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$1;

    .line 3
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$2;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$2;

    .line 4
    sget-object v3, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$3;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$3;

    .line 5
    sget-object v4, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$4;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$4;

    .line 6
    sget-object v5, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$5;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$5;

    .line 7
    sget-object v6, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$6;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$6;

    .line 8
    sget-object v7, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$7;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$7;

    .line 9
    sget-object v8, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$8;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$codeStyleProviders$8;

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lb/a/t/a/f;-><init>(Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;)V

    .line 11
    sget-object v8, Lb/a/t/a/e;->f:Lb/a/t/a/e;

    const-string v10, "codeStyleProviders"

    .line 12
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lb/a/t/a/o;->f:Lb/a/t/a/o;

    .line 14
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule;

    .line 15
    sget-object v1, Lb/a/t/a/o;->c:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_KOTLIN_COMMENTS"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v9, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lb/a/t/a/o;->e:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_KOTLIN_STRINGS"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 20
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 21
    sget-object v1, Lb/a/t/a/o;->d:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_KOTLIN_ANNOTATION"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v9, Lb/a/t/a/f;->g:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 23
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lb/a/t/a/o$a;->b:Lb/a/t/a/o$a$a;

    .line 25
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lb/a/t/a/n;

    .line 27
    sget-object v3, Lb/a/t/a/o$a;->a:Ljava/util/regex/Pattern;

    const-string v4, "PATTERN_KOTLIN_FIELD"

    .line 28
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v9, v3}, Lb/a/t/a/n;-><init>(Lb/a/t/a/o$a$a;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 29
    sget-object v1, Lb/a/t/a/o$b;->b:Lb/a/t/a/o$b$a;

    .line 30
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lb/a/t/a/p;

    .line 32
    sget-object v3, Lb/a/t/a/o$b;->a:Ljava/util/regex/Pattern;

    .line 33
    invoke-direct {v2, v1, v9, v3}, Lb/a/t/a/p;-><init>(Lb/a/t/a/o$b$a;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 34
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v11, "class"

    const-string v0, "object"

    const-string v1, "interface"

    .line 35
    filled-new-array {v0, v11, v1}, [Ljava/lang/String;

    move-result-object v3

    .line 36
    sget-object v4, Lb/a/t/a/o;->b:[Ljava/lang/String;

    .line 37
    sget-object v5, Lb/a/t/a/o;->a:[Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v7, 0x20

    move-object v0, v8

    move-object v1, v9

    move-object v6, v12

    .line 38
    invoke-static/range {v0 .. v7}, Lb/a/t/a/e;->b(Lb/a/t/a/e;Lb/a/t/a/f;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule;

    const-string v14, "//"

    .line 39
    invoke-virtual {v8, v14}, Lb/a/t/a/e;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v15, "createSingleLineCommentPattern(\"//\")"

    invoke-static {v1, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v9, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v16, "^\"[\\s\\S]*?(?<!\\\\)\"(?=\\W|\\s|$)"

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v7, "Pattern.compile(\"\"\"^\"[\\s\u2026*?(?<!\\\\)\"(?=\\W|\\s|$)\"\"\")"

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 44
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "message|enum|extend|service"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "true|false"

    const-string/jumbo v1, "string|bool|double|float|bytes"

    const-string v4, "int32|uint32|sint32|int64|unit64|sint64"

    const-string v5, "map"

    .line 47
    filled-new-array {v0, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "required|repeated|optional|option|oneof|default|reserved"

    const-string v1, "package|import"

    const-string v5, "rpc|returns"

    .line 48
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x20

    move-object v0, v8

    move-object v1, v9

    move-object v12, v7

    move/from16 v7, v17

    .line 49
    invoke-static/range {v0 .. v7}, Lb/a/t/a/e;->b(Lb/a/t/a/e;Lb/a/t/a/f;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule;

    const-string v6, "#"

    .line 50
    invoke-virtual {v8, v6}, Lb/a/t/a/e;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v5, "createSingleLineCommentPattern(\"#\")"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v9, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 55
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "^\'[\\s\\S]*?(?<!\\\\)\'(?=\\W|\\s|$)"

    .line 56
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(\"\"\"^\'[\\s\u2026*?(?<!\\\\)\'(?=\\W|\\s|$)\"\"\")"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 58
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "^@(\\w+)"

    .line 59
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(\"\"\"^@(\\w+)\"\"\")"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v9, Lb/a/t/a/f;->g:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 61
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 62
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "def"

    const-string v0, "lambda"

    .line 63
    filled-new-array {v11, v4, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "True|False|None"

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "from|import|global|nonlocal"

    const-string v19, "async|await|class|self|cls|def|lambda"

    const-string v20, "for|while|if|else|elif|break|continue|return"

    const-string/jumbo v21, "try|except|finally|raise|pass|yeild"

    const-string v22, "in|as|is|del"

    const-string v23, "and|or|not|assert"

    .line 65
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x20

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    move-object/from16 v25, v5

    move-object/from16 v5, v18

    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v6, v19

    move-object/from16 v26, v7

    move/from16 v7, v20

    .line 66
    invoke-static/range {v0 .. v7}, Lb/a/t/a/e;->b(Lb/a/t/a/e;Lb/a/t/a/f;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule;

    .line 67
    invoke-virtual {v8, v14}, Lb/a/t/a/e;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v2, v9, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 70
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 72
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "^#!?\\[.*?\\]\\n"

    .line 73
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(\"\"\"^#!?\\[.*?\\]\\n\"\"\")"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v2, v9, Lb/a/t/a/f;->g:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 75
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 76
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v0, "struct"

    const-string/jumbo v1, "trait"

    const-string v3, "mod"

    .line 77
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "Self|Result|Ok|Err|Option|None|Some"

    const-string v1, "Copy|Clone|Eq|Hash|Send|Sync|Sized|Debug|Display"

    const-string v4, "Arc|Rc|Box|Pin|Future"

    const-string/jumbo v5, "true|false|bool|usize|i64|u64|u32|i32|str|String"

    .line 78
    filled-new-array {v0, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "let|mut|static|const|unsafe"

    const-string v1, "crate|mod|extern|pub|pub(super)|use"

    const-string/jumbo v5, "struct|enum|trait|type|where|impl|dyn|async|await|move|self|fn"

    const-string v6, "for|while|loop|if|else|match|break|continue|return|try"

    const-string v14, "in|as|ref"

    .line 79
    filled-new-array {v0, v1, v5, v6, v14}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v14, 0x20

    move-object v0, v8

    move-object v1, v9

    move-object v15, v7

    move v7, v14

    .line 80
    invoke-static/range {v0 .. v7}, Lb/a/t/a/e;->b(Lb/a/t/a/e;Lb/a/t/a/f;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule;

    .line 81
    sget-object v1, Lb/a/t/a/v;->c:Lb/a/t/a/v;

    .line 82
    sget-object v2, Lb/a/t/a/v;->a:Ljava/util/regex/Pattern;

    .line 83
    iget-object v3, v9, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 84
    invoke-static {v8, v2, v5, v3, v4}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 85
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v2, Lb/a/t/a/w;

    sget-object v3, Lb/a/t/a/v;->b:Ljava/util/regex/Pattern;

    invoke-direct {v2, v1, v9, v3}, Lb/a/t/a/w;-><init>(Lb/a/t/a/v;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 87
    sget-object v1, Lb/a/t/a/e;->c:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 88
    sget-object v2, Lb/a/t/a/e;->d:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v8, v2, v5, v3, v4}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    aput-object v3, v0, v4

    .line 89
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule;

    .line 90
    invoke-virtual {v8, v13}, Lb/a/t/a/e;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v4, v9, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 92
    invoke-static {v8, v3, v6, v4, v5}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 93
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v4, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 95
    invoke-static {v8, v3, v6, v4, v5}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string/jumbo v3, "true|false|null"

    .line 96
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lb/a/t/a/e;->d([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "createWordPattern(\"true|false|null\").pattern()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v5, v9, Lb/a/t/a/f;->g:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 98
    invoke-static {v8, v3, v12, v5, v6}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "select|from|join|where|and|as|distinct|count|avg"

    const-string v5, "order by|group by|desc|sum|min|max"

    const-string v6, "like|having|in|is|not"

    .line 99
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v8, v3}, Lb/a/t/a/e;->d([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    const-string v5, "createWordPattern(\n     \u2026ing|in|is|not\").pattern()"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v4, v9, Lb/a/t/a/f;->d:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 103
    invoke-static {v8, v3, v6, v4, v5}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 104
    sget-object v3, Lb/a/t/a/e;->e:Ljava/util/regex/Pattern;

    .line 105
    iget-object v4, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 106
    invoke-static {v8, v3, v6, v4, v5}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 107
    invoke-static {v8, v1, v5, v3, v4}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 108
    invoke-static {v8, v2, v4, v1, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 109
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 110
    sget-object v0, Lb/a/t/a/i;->h:Lb/a/t/a/i;

    .line 111
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule;

    .line 112
    sget-object v1, Lb/a/t/a/i;->c:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CRYSTAL_COMMENTS"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v2, v9, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v3, 0x1

    .line 114
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 115
    sget-object v1, Lb/a/t/a/i;->e:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CRYSTAL_STRINGS"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v2, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 117
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 118
    sget-object v1, Lb/a/t/a/i;->f:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CRYSTAL_REGEX"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v2, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 120
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 121
    sget-object v1, Lb/a/t/a/i;->d:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CRYSTAL_ANNOTATION"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v2, v9, Lb/a/t/a/f;->g:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 123
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 124
    sget-object v1, Lb/a/t/a/i;->g:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CRYSTAL_SYMBOL"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v2, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 126
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 127
    sget-object v1, Lb/a/t/a/i$a;->b:Lb/a/t/a/i$a$a;

    .line 128
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v2, Lb/a/t/a/h;

    .line 130
    sget-object v3, Lb/a/t/a/i$a;->a:Ljava/util/regex/Pattern;

    const-string v4, "PATTERN_CRYSTAL_FUNC"

    .line 131
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v9, v3}, Lb/a/t/a/h;-><init>(Lb/a/t/a/i$a$a;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    .line 132
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v24

    .line 133
    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v3

    .line 134
    sget-object v4, Lb/a/t/a/i;->b:[Ljava/lang/String;

    .line 135
    sget-object v5, Lb/a/t/a/i;->a:[Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x20

    move-object v0, v8

    move-object v1, v9

    move-object v6, v13

    move-object/from16 v27, v7

    move/from16 v7, v16

    .line 136
    invoke-static/range {v0 .. v7}, Lb/a/t/a/e;->b(Lb/a/t/a/e;Lb/a/t/a/f;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 137
    sget-object v0, Lb/a/t/a/k;->g:Lb/a/t/a/k;

    .line 138
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule;

    .line 139
    sget-object v1, Lb/a/t/a/k;->e:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_JAVASCRIPT_COMMENTS"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v2, v9, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 141
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 142
    sget-object v1, Lb/a/t/a/k;->f:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_JAVASCRIPT_STRINGS"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v2, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 144
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 145
    sget-object v1, Lb/a/t/a/k$c;->b:Lb/a/t/a/k$c$a;

    .line 146
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v2, Lb/a/t/a/m;

    .line 148
    sget-object v3, Lb/a/t/a/k$c;->a:Ljava/util/regex/Pattern;

    const-string v4, "PATTERN_JAVASCRIPT_OBJECT_PROPERTY"

    .line 149
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v9, v3}, Lb/a/t/a/m;-><init>(Lb/a/t/a/k$c$a;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 150
    sget-object v1, Lb/a/t/a/k;->d:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_JAVASCRIPT_GENERIC"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v2, v9, Lb/a/t/a/f;->g:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 152
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 153
    sget-object v1, Lb/a/t/a/k;->c:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_JAVASCRIPT_REGEX"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v2, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 155
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 156
    sget-object v1, Lb/a/t/a/k$a;->b:Lb/a/t/a/k$a$a;

    .line 157
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v2, Lb/a/t/a/j;

    .line 159
    sget-object v3, Lb/a/t/a/k$a;->a:Ljava/util/regex/Pattern;

    const-string v4, "PATTERN_JAVASCRIPT_FIELD"

    .line 160
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v9, v3}, Lb/a/t/a/j;-><init>(Lb/a/t/a/k$a$a;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    .line 161
    sget-object v1, Lb/a/t/a/k$b;->b:Lb/a/t/a/k$b$a;

    .line 162
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v2, Lb/a/t/a/l;

    .line 164
    sget-object v3, Lb/a/t/a/k$b;->a:Ljava/util/regex/Pattern;

    .line 165
    invoke-direct {v2, v1, v9, v3}, Lb/a/t/a/l;-><init>(Lb/a/t/a/k$b$a;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    .line 166
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 167
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    .line 168
    sget-object v4, Lb/a/t/a/k;->b:[Ljava/lang/String;

    .line 169
    sget-object v5, Lb/a/t/a/k;->a:[Ljava/lang/String;

    const/16 v11, 0x20

    move-object v0, v8

    move-object v1, v9

    move-object v13, v7

    move v7, v11

    .line 170
    invoke-static/range {v0 .. v7}, Lb/a/t/a/e;->b(Lb/a/t/a/e;Lb/a/t/a/f;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 171
    sget-object v0, Lb/a/t/a/r;->g:Lb/a/t/a/r;

    .line 172
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule;

    .line 173
    sget-object v1, Lb/a/t/a/r;->e:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_TYPESCRIPT_COMMENTS"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v2, v9, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 175
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 176
    sget-object v1, Lb/a/t/a/r;->f:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_TYPESCRIPT_STRINGS"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v2, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 178
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 179
    sget-object v1, Lb/a/t/a/r$d;->b:Lb/a/t/a/r$d$a;

    .line 180
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v2, Lb/a/t/a/u;

    .line 182
    sget-object v3, Lb/a/t/a/r$d;->a:Ljava/util/regex/Pattern;

    const-string v4, "PATTERN_TYPESCRIPT_OBJECT_PROPERTY"

    .line 183
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v9, v3}, Lb/a/t/a/u;-><init>(Lb/a/t/a/r$d$a;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 184
    sget-object v1, Lb/a/t/a/r;->d:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_TYPESCRIPT_REGEX"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v2, v9, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 186
    invoke-static {v8, v1, v4, v2, v3}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 187
    sget-object v1, Lb/a/t/a/r$b;->b:Lb/a/t/a/r$b$a;

    .line 188
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v2, Lb/a/t/a/s;

    .line 190
    sget-object v3, Lb/a/t/a/r$b;->a:Ljava/util/regex/Pattern;

    const-string v4, "PATTERN_TYPESCRIPT_FIELD"

    .line 191
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v9, v3}, Lb/a/t/a/s;-><init>(Lb/a/t/a/r$b$a;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 192
    sget-object v1, Lb/a/t/a/r$c;->b:Lb/a/t/a/r$c$a;

    .line 193
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v2, Lb/a/t/a/t;

    .line 195
    sget-object v3, Lb/a/t/a/r$c;->a:Ljava/util/regex/Pattern;

    .line 196
    invoke-direct {v2, v1, v9, v3}, Lb/a/t/a/t;-><init>(Lb/a/t/a/r$c$a;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    .line 197
    sget-object v1, Lb/a/t/a/r$a;->b:Lb/a/t/a/r$a$a;

    .line 198
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v2, Lb/a/t/a/q;

    .line 200
    sget-object v3, Lb/a/t/a/r$a;->a:Ljava/util/regex/Pattern;

    const-string v4, "PATTERN_TYPESCRIPT_DECORATOR"

    .line 201
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v9, v3}, Lb/a/t/a/q;-><init>(Lb/a/t/a/r$a$a;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    .line 202
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v18, "class"

    const-string v19, "interface"

    const-string v20, "enum"

    const-string v21, "namespace"

    const-string v22, "module"

    const-string/jumbo v23, "type"

    .line 203
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    move-result-object v3

    .line 204
    sget-object v4, Lb/a/t/a/r;->b:[Ljava/lang/String;

    .line 205
    sget-object v5, Lb/a/t/a/r;->a:[Ljava/lang/String;

    .line 206
    sget-object v6, Lb/a/t/a/r;->c:[Ljava/lang/String;

    move-object v0, v8

    move-object v1, v9

    .line 207
    invoke-virtual/range {v0 .. v6}, Lb/a/t/a/e;->a(Lb/a/t/a/f;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "kt"

    move-object/from16 v3, v17

    .line 208
    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "kotlin"

    .line 209
    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "protobuf"

    move-object/from16 v3, v26

    .line 210
    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "proto"

    .line 211
    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "pb"

    .line 212
    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "py"

    .line 213
    invoke-static {v2, v15}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "python"

    .line 214
    invoke-static {v2, v15}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "rs"

    .line 215
    invoke-static {v2, v14}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    const-string v3, "rust"

    .line 216
    invoke-static {v3, v14}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "cql"

    .line 217
    invoke-static {v3, v12}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "sql"

    .line 218
    invoke-static {v3, v12}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "xml"

    move-object/from16 v4, v27

    .line 219
    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "http"

    .line 220
    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "cr"

    .line 221
    invoke-static {v3, v13}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "crystal"

    .line 222
    invoke-static {v3, v13}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "js"

    .line 223
    invoke-static {v3, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "javascript"

    .line 224
    invoke-static {v3, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "ts"

    .line 225
    invoke-static {v3, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "typescript"

    .line 226
    invoke-static {v3, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    .line 227
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 228
    sget-object v4, Lb/a/t/a/e;->f:Lb/a/t/a/e;

    .line 229
    iget-object v6, v9, Lb/a/t/a/f;->a:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 230
    sget-object v7, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;

    const-string/jumbo v0, "textStyleProvider"

    .line 231
    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageMap"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrapperNodeProvider"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lb/a/t/a/a;

    sget-object v8, Lb/a/t/a/e;->a:Ljava/util/regex/Pattern;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lb/a/t/a/a;-><init>(Lb/a/t/a/e;Ljava/util/Map;Lcom/discord/simpleast/core/node/StyleNode$a;Lkotlin/jvm/functions/Function3;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createCustomEmojiRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CUSTOM_EMOJI"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createHeaderItemRule()Lcom/discord/simpleast/core/parser/Rule$BlockRule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule$BlockRule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/HeaderNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createHeaderItemRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_HEADER_ITEM:Ljava/util/regex/Pattern;

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createHeaderItemRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createHookedLinkRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createHookedLinkRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_HOOKED_LINK:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_HOOKED_LINK"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createHookedLinkRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createInlineCodeRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            "S::",
            "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState<",
            "TS;>;>()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TRC;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;TS;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/t/a/e;->f:Lb/a/t/a/e;

    .line 2
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules$createInlineCodeRule$1;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createInlineCodeRule$1;

    .line 3
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules$createInlineCodeRule$2;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$createInlineCodeRule$2;

    const-string/jumbo v3, "textStyleProvider"

    .line 4
    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bgStyleProvider"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lb/a/t/a/c;

    sget-object v4, Lb/a/t/a/e;->b:Ljava/util/regex/Pattern;

    invoke-direct {v3, v0, v1, v2, v4}, Lb/a/t/a/c;-><init>(Lb/a/t/a/e;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Ljava/util/regex/Pattern;)V

    return-object v3
.end method

.method public final createListItemRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/BulletListNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createListItemRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_LIST_ITEM:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_LIST_ITEM"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createListItemRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/UrlNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createMaskedLinkRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_MASKED_LINK:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_MASKED_LINK"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createMaskedLinkRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createNamedEmojiRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createNamedEmojiRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_NAMED_EMOJI:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_NAMED_EMOJI"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createNamedEmojiRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createRoleMentionRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/RoleMentionNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createRoleMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_ROLE_MENTION"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createRoleMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lb/a/t/b/a/a<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createSoftHyphenRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_SOFT_HYPHEN:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_SOFT_HYPHEN"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createSoftHyphenRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createSpoilerRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createSpoilerRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_SPOILER:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_SPOILER"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createSpoilerRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createStrikethroughColoredRule(I)Lcom/discord/simpleast/core/parser/Rule;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/t/b/b/e;->h:Lb/a/t/b/b/e;

    .line 2
    sget-object v0, Lb/a/t/b/b/e;->c:Ljava/util/regex/Pattern;

    const-string v1, "PATTERN_STRIKETHRU"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/utilities/textprocessing/Rules$createStrikethroughColoredRule$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/textprocessing/Rules$createStrikethroughColoredRule$1;-><init>(I)V

    invoke-static {v0, v1}, Lb/a/t/b/b/e;->c(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function0;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p1

    return-object p1
.end method

.method public final createTextReplacementRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;

    sget-object v1, Lb/a/t/b/b/e;->h:Lb/a/t/b/b/e;

    .line 2
    sget-object v1, Lb/a/t/b/b/e;->e:Ljava/util/regex/Pattern;

    const-string v2, "SimpleMarkdownRules.PATTERN_TEXT"

    .line 3
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createTimestampRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/TimestampNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createTimestampRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_TIMESTAMP:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_TIMESTAMP"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createTimestampRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createUnescapeEmoticonRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lb/a/t/b/a/a<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUnescapeEmoticonRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_UNESCAPE_EMOTICON:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_UNESCAPE_EMOTICON"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUnescapeEmoticonRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createUnicodeEmojiRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUnicodeEmojiRule$1;

    invoke-direct {p0}, Lcom/discord/utilities/textprocessing/Rules;->getPATTERN_UNICODE_EMOJI()Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "PATTERN_UNICODE_EMOJI"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUnicodeEmojiRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createUrlNoEmbedRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/UrlNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUrlNoEmbedRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_URL_NO_EMBED:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_URL_NO_EMBED"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUrlNoEmbedRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createUrlRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/UrlNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUrlRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_URL:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_URL"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUrlRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public final createUserMentionRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$createUserMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->PATTERN_MENTION:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_MENTION"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/textprocessing/Rules$createUserMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V

    return-object v0
.end method
