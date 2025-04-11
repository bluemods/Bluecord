.class public final Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;
.super Ld0/z/d/o;
.source "WidgetChatInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInput;->configureUI(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getChatInputTruncatedHint$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;

    check-cast v3, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;

    check-cast v4, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isBlocked()Z

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;

    check-cast v5, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getAbleToSendMessage()Z

    move-result v5

    .line 8
    invoke-static {v1, v2, v3, v4, v5}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getHint(Lcom/discord/widgets/chat/input/WidgetChatInput;Landroid/content/Context;Lcom/discord/api/channel/Channel;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-static {v1, v0}, Lmods/audio/view/record/VoiceManager;->setupTruncatedHint(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState;

    check-cast v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-static {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$configureSendListeners(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V

    return-void
.end method
