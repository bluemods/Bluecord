.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$emojiPickerListener$1;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->createAndConfigureExpressionFragment(Landroidx/fragment/app/FragmentManager;Landroid/widget/TextView;)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$emojiPickerListener$1",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emoji",
        "",
        "onEmojiPicked",
        "(Lcom/discord/models/domain/emoji/Emoji;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$emojiPickerListener$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmojiPicked(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 2

    const-string v0, "emoji"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$emojiPickerListener$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v0

    invoke-static {p1}, Lmods/ThemingTools;->getPseudoNitroTextUrl(Lcom/discord/models/domain/emoji/Emoji;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "emoji.chatInputText"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "emojiText"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onInputTextAppended(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
