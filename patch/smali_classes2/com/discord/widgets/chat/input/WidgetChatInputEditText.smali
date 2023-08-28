.class public final Lcom/discord/widgets/chat/input/WidgetChatInputEditText;
.super Ljava/lang/Object;
.source "WidgetChatInputEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/WidgetChatInputEditText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u0001:\u0001)B\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u000b\u0010 R\"\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/WidgetChatInputEditText;",
        "",
        "",
        "setOnTextChangedListener",
        "()V",
        "setSoftwareKeyboardSendBehavior",
        "setHardwareKeyboardSendBehavior",
        "",
        "channelId",
        "",
        "saveExistingText",
        "setChannelId",
        "(JZ)V",
        "saveText",
        "clearLastTypingEmission",
        "",
        "getText",
        "()Ljava/lang/String;",
        "Lkotlin/Function0;",
        "onSendListener",
        "Lkotlin/jvm/functions/Function0;",
        "getOnSendListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSendListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/lytefast/flexinput/widget/FlexEditText;",
        "editText",
        "Lcom/lytefast/flexinput/widget/FlexEditText;",
        "lastTypingEmissionMillis",
        "J",
        "getChannelId",
        "()J",
        "(J)V",
        "Lrx/subjects/Subject;",
        "emptyTextSubject",
        "Lrx/subjects/Subject;",
        "Lcom/discord/widgets/chat/input/MessageDraftsRepo;",
        "messageDraftsRepo",
        "Lcom/discord/widgets/chat/input/MessageDraftsRepo;",
        "<init>",
        "(Lcom/lytefast/flexinput/widget/FlexEditText;Lcom/discord/widgets/chat/input/MessageDraftsRepo;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/WidgetChatInputEditText$Companion;


# instance fields
.field private channelId:J

.field private final editText:Lcom/lytefast/flexinput/widget/FlexEditText;

.field private final emptyTextSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastTypingEmissionMillis:J

.field private final messageDraftsRepo:Lcom/discord/widgets/chat/input/MessageDraftsRepo;

.field private onSendListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->Companion:Lcom/discord/widgets/chat/input/WidgetChatInputEditText$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lytefast/flexinput/widget/FlexEditText;Lcom/discord/widgets/chat/input/MessageDraftsRepo;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDraftsRepo"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->messageDraftsRepo:Lcom/discord/widgets/chat/input/MessageDraftsRepo;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create(true)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->emptyTextSubject:Lrx/subjects/Subject;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setOnTextChangedListener()V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setSoftwareKeyboardSendBehavior()V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setHardwareKeyboardSendBehavior()V

	iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-static {v0}, Lmods/ThemingTools;->setTrayText(Landroid/widget/EditText;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lytefast/flexinput/widget/FlexEditText;Lcom/discord/widgets/chat/input/MessageDraftsRepo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;->INSTANCE:Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;->get()Lcom/discord/widgets/chat/input/MessageDraftsRepo;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;-><init>(Lcom/lytefast/flexinput/widget/FlexEditText;Lcom/discord/widgets/chat/input/MessageDraftsRepo;)V

    return-void
.end method

.method public static final synthetic access$getEmptyTextSubject$p(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)Lrx/subjects/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->emptyTextSubject:Lrx/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic access$getLastTypingEmissionMillis$p(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->lastTypingEmissionMillis:J

    return-wide v0
.end method

.method public static final synthetic access$setLastTypingEmissionMillis$p(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->lastTypingEmissionMillis:J

    return-void
.end method

.method private final setHardwareKeyboardSendBehavior()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setHardwareKeyboardSendBehavior$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setHardwareKeyboardSendBehavior$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private final setOnTextChangedListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setOnTextChangedListener$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setSoftwareKeyboardSendBehavior()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setSoftwareKeyboardSendBehavior$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setSoftwareKeyboardSendBehavior$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final clearLastTypingEmission()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->lastTypingEmissionMillis:J

    return-void
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->channelId:J

    return-wide v0
.end method

.method public final getOnSendListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->onSendListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->Companion:Lcom/discord/widgets/chat/input/WidgetChatInputEditText$Companion;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$Companion;->toStringSafe(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final saveText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->messageDraftsRepo:Lcom/discord/widgets/chat/input/MessageDraftsRepo;

    iget-wide v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->channelId:J

    iget-object v3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/chat/input/MessageDraftsRepo;->setTextChannelInput(JLjava/lang/CharSequence;)V

    return-void
.end method

.method public final setChannelId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->channelId:J

    return-void
.end method

.method public final setChannelId(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->saveText()V

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->channelId:J

    return-void
.end method

.method public final setOnSendListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->onSendListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
