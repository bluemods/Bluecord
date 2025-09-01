.class public final Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1;
.super Lcom/discord/utilities/view/text/TextWatcher;
.source "WidgetChatInputEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setOnTextChangedListener()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1",
        "Lcom/discord/utilities/view/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "empty",
        "Z",
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
.field private empty:Z

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/view/text/TextWatcher;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1;->empty:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/utilities/view/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
	sget-object v0, Lmods/activity/MediaTray;->inst:Lmods/activity/MediaTray;

	if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lmods/activity/MediaTray;->onTextChanged(Landroid/text/Editable;)V

	:cond_10
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->saveText()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1;->empty:Z

    if-eq v1, v0, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1;->empty:Z

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->access$getEmptyTextSubject$p(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)Lrx/subjects/Subject;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Ld0/g0/w;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->access$getLastTypingEmissionMillis$p(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)J

    move-result-wide v1

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v3, -0x2710

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->access$setLastTypingEmissionMillis$p(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;J)V

    .line 11
	invoke-static {}, Lmods/preference/QuickAccessPrefs;->getDisableTyping()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsersTyping()Lcom/discord/stores/StoreUserTyping;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreUserTyping;->setUserTyping(J)V

    :cond_1
    return-void
.end method
