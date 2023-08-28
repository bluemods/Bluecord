.class public final Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$1;
.super Ld0/z/d/o;
.source "EmojiPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->buildEmojiListItems(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emoji",
        "",
        "invoke",
        "(Lcom/discord/models/domain/emoji/Emoji;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $includeUnavailable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$1;->$includeUnavailable:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/emoji/Emoji;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$1;->invoke(Lcom/discord/models/domain/emoji/Emoji;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/emoji/Emoji;)Z
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$1;->$includeUnavailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->isAvailable()Z

    move-result v0

    :goto_0
	invoke-static {p1}, Lmods/ThemingTools;->shouldShowEmote(Lcom/discord/models/domain/emoji/Emoji;)Z

    move-result v0
	
    return v0
.end method
