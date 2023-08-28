.class public final Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;
.super Lb/a/d/d0;
.source "MobileReportsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$CheckboxElement;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState;",
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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000c012/3456789:BA\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030+\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState;",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;",
        "storeState",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;",
        "parseMessagePreview",
        "(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;",
        "parseChannelPreview",
        "(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;",
        "parseDirectoryServerPreview",
        "(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;",
        "parseEventPreview",
        "(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;",
        "",
        "handleBack",
        "()Z",
        "Lcom/discord/api/report/ReportNodeChild;",
        "destination",
        "Lcom/discord/api/report/NodeElementResult;",
        "elementResult",
        "",
        "handleNext",
        "(Lcom/discord/api/report/ReportNodeChild;Lcom/discord/api/report/NodeElementResult;)V",
        "handleSubmit",
        "()V",
        "handleBlockUser",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs;",
        "args",
        "Lcom/discord/widgets/mobile_reports/MobileReportArgs;",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/discord/widgets/mobile_reports/MobileReportArgs;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V",
        "Companion",
        "BlockUserElement",
        "ChannelPreview",
        "CheckboxElement",
        "DirectoryServerPreview",
        "GuildScheduledEventPreview",
        "MessagePreview",
        "NodeNavigationType",
        "NodeState",
        "StoreState",
        "SubmitState",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;


# instance fields
.field private final args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->Companion:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/discord/widgets/mobile_reports/MobileReportArgs;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/discord/widgets/mobile_reports/MobileReportArgs;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/utilities/time/Clock;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "args"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "restAPI"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clock"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeStateObservable"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 4
    invoke-direct {v0, v5}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->context:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    iput-object v3, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object v4, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->clock:Lcom/discord/utilities/time/Clock;

    .line 5
    invoke-static/range {p5 .. p5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->getReportType()Lcom/discord/api/report/ReportType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/report/ReportType;->getPathValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/discord/utilities/rest/RestAPI;->getReportMenu(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$1;->INSTANCE:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$1;

    .line 8
    invoke-static {v1, v2, v3}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable\n        .comb\u2026> storeState to menuAPI }"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v0, v5, v2, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 10
    const-class v7, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    new-instance v13, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$2;

    invoke-direct {v13, v0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$2;-><init>(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;)V

    .line 11
    new-instance v10, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$3;

    invoke-direct {v10, v0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$3;-><init>(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 12
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/discord/widgets/mobile_reports/MobileReportArgs;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/time/Clock;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 3
    sget-object p3, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->Companion:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;

    invoke-static {p3, p2}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;->access$getStoreState(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;Lcom/discord/widgets/mobile_reports/MobileReportArgs;)Lrx/Observable;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;-><init>(Ljava/lang/ref/WeakReference;Lcom/discord/widgets/mobile_reports/MobileReportArgs;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getViewState$p(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState;

    return-object p0
.end method

.method public static final synthetic access$parseChannelPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->parseChannelPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseDirectoryServerPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->parseDirectoryServerPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseEventPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->parseEventPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseMessagePreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->parseMessagePreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final parseChannelPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;->getStageInstance()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/stageinstance/StageInstance;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final parseDirectoryServerPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;->getDirectoryEntry()Lcom/discord/api/directory/DirectoryEntryGuild;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/directory/DirectoryEntryGuild;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final parseEventPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final parseMessagePreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v20, 0x0

    if-eqz v1, :cond_b

    const-string v2, "context.get() ?: return null"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 4
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, v20

    :goto_0
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/discord/models/user/User;

    if-eqz v21, :cond_b

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState;

    .line 6
    instance-of v4, v4, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Invalid;

    if-eqz v4, :cond_1

    return-object v20

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v22

    .line 8
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_1
    move-object v8, v4

    .line 9
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/Map;

    .line 10
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreChannels;->getChannelNames()Ljava/util/Map;

    move-result-object v25

    .line 11
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v9, v2, v8, v3}, Lcom/discord/utilities/message/MessageUtils;->getNickOrUsernames(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 12
    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    .line 14
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_2

    :cond_3
    move-object/from16 v26, v20

    .line 15
    :goto_2
    new-instance v27, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-object/from16 v2, v27

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fc0

    const/16 v19, 0x0

    move-object v3, v1

    move-wide/from16 v4, v22

    move-object/from16 p1, v7

    move-object/from16 v28, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    invoke-direct/range {v2 .. v19}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v5, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v2, 0x32

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v10, v5

    move-wide/from16 v11, v22

    .line 18
    invoke-direct/range {v10 .. v18}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sget-object v6, Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;->REPLY:Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v8, v25
	
    .line 20
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/textprocessing/DiscordParser;->parseChannelMessage(Landroid/content/Context;Ljava/lang/String;Lcom/discord/utilities/textprocessing/MessageRenderContext;Lcom/discord/utilities/textprocessing/MessagePreprocessor;Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;ZLcom/discord/models/message/Message;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v11

    .line 21
    new-instance v2, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;

    .line 22
    invoke-virtual/range {v25 .. v25}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v3, v20

    :goto_3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {v25 .. v25}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object/from16 v3, v20

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, ""

    :goto_5
    move-object v12, v3

    .line 23
    sget-object v3, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    .line 24
    invoke-virtual/range {v25 .. v25}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :cond_8
    move-object/from16 v4, v20

    move-object/from16 v5, v28

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/member/GuildMember;

    const v5, 0x7f04019d

    .line 25
    invoke-static {v1, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 26
    invoke-virtual {v3, v4, v1}, Lcom/discord/models/member/GuildMember$Companion;->getColor(Lcom/discord/models/member/GuildMember;I)I

    move-result v13

    .line 27
    invoke-virtual/range {v25 .. v25}, Lcom/discord/models/message/Message;->hasEmbeds()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {v25 .. v25}, Lcom/discord/models/message/Message;->hasAttachments()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_7
    move-object v10, v2

    move-object/from16 v14, v21

    .line 28
    invoke-direct/range {v10 .. v15}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;-><init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Ljava/lang/String;ILcom/discord/models/user/User;Z)V

    return-object v2

    :cond_b
    return-object v20
.end method


# virtual methods
.method public final handleBack()Z
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    .line 2
    invoke-virtual {v3}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getHistory()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/report/NodeResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discord/api/report/NodeResult;->c()Lcom/discord/api/report/ReportNode;

    move-result-object v2

    .line 3
    :cond_1
    invoke-virtual {v3}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getNodeNavigationType()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;->getNode()Lcom/discord/api/report/ReportNode;

    move-result-object v1

    .line 4
    invoke-virtual {v3}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getMenu()Lcom/discord/api/report/MenuAPIResponse;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->e()I

    move-result v5

    invoke-virtual {v1}, Lcom/discord/api/report/ReportNode;->e()I

    move-result v6

    const/4 v15, 0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v3}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getSubmitState()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;

    move-result-object v5

    instance-of v5, v5, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState$Loading;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->d()I

    move-result v4

    invoke-virtual {v1}, Lcom/discord/api/report/ReportNode;->e()I

    move-result v1

    if-ne v4, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType$Back;

    invoke-direct {v9, v2}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType$Back;-><init>(Lcom/discord/api/report/ReportNode;)V

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v3}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getHistory()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v15}, Ld0/t/u;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x15f

    const/4 v14, 0x0

    .line 9
    invoke-static/range {v3 .. v14}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->copy$default(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;Lcom/discord/api/report/MenuAPIResponse;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;Ljava/util/List;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;ILjava/lang/Object;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    move-result-object v0

    move-object/from16 v1, p0

    .line 10
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_0
    move-object/from16 v1, p0

    goto :goto_3

    :cond_5
    :goto_1
    move-object/from16 v1, p0

    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_6
    move-object/from16 v1, p0

    return v0
.end method

.method public final handleBlockUser()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v4}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getNodeNavigationType()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;->getNode()Lcom/discord/api/report/ReportNode;

    move-result-object v1

    .line 3
    invoke-virtual {v4}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getBlockUserElement()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    .line 4
    invoke-static {v2, v15, v3, v14, v3}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->copy$default(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;ZLcom/discord/models/user/User;ILjava/lang/Object;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;

    move-result-object v13

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/16 v18, 0x2

    move/from16 v14, v16

    const/4 v3, 0x1

    move-object/from16 v15, v17

    invoke-static/range {v4 .. v15}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->copy$default(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;Lcom/discord/api/report/MenuAPIResponse;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;Ljava/util/List;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;ILjava/lang/Object;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 5
    iget-object v5, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 6
    sget-object v4, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->Companion:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;

    invoke-static {v4, v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;->access$getLocation(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;Lcom/discord/api/report/ReportNode;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v7

    .line 8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x18

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rest/RestAPI;->addRelationship$default(Lcom/discord/utilities/rest/RestAPI;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v0, v4, v2, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 12
    const-class v6, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v12, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$handleBlockUser$1;->INSTANCE:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$handleBlockUser$1;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final handleNext(Lcom/discord/api/report/ReportNodeChild;Lcom/discord/api/report/NodeElementResult;)V
    .locals 13

    const-string v0, "destination"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getMenu()Lcom/discord/api/report/MenuAPIResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/report/MenuAPIResponse;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/report/ReportNodeChild;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/report/ReportNode;

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lcom/discord/api/report/NodeResult;

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getNodeNavigationType()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;->getNode()Lcom/discord/api/report/ReportNode;

    move-result-object v3

    .line 5
    invoke-direct {v2, v3, p1, p2}, Lcom/discord/api/report/NodeResult;-><init>(Lcom/discord/api/report/ReportNode;Lcom/discord/api/report/ReportNodeChild;Lcom/discord/api/report/NodeElementResult;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType$Next;

    invoke-direct {v7, v0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType$Next;-><init>(Lcom/discord/api/report/ReportNode;)V

    .line 7
    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getHistory()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 8
    sget-object v8, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState$None;->INSTANCE:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState$None;

    const/4 v10, 0x0

    const/16 v11, 0x11f

    const/4 v12, 0x0

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->copy$default(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;Lcom/discord/api/report/MenuAPIResponse;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;Ljava/util/List;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;ILjava/lang/Object;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final handleSubmit()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getSubmitState()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;

    move-result-object v2

    instance-of v2, v2, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState$Loading;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    sget-object v11, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState$Loading;->INSTANCE:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState$Loading;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1bf

    const/4 v15, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v15}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->copy$default(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;Lcom/discord/api/report/MenuAPIResponse;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;Ljava/util/List;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;ILjava/lang/Object;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    .line 5
    instance-of v4, v2, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    const-string v5, "en"

    const-string v6, "results"

    const-string v7, "menu"

    const/16 v8, 0x16

    const-wide v9, 0x14aa2cab000L

    if-eqz v4, :cond_3

    sget-object v2, Lcom/discord/api/report/ReportSubmissionBody;->Companion:Lcom/discord/api/report/ReportSubmissionBody$Companion;

    .line 6
    iget-object v4, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v4}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    shl-long v14, v11, v8

    .line 7
    iget-object v4, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    invoke-virtual {v4}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->getChannelId()J

    move-result-wide v8

    .line 8
    iget-object v4, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    check-cast v4, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;

    invoke-virtual {v4}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$Message;->getMessageId()J

    move-result-wide v10

    .line 9
    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getMenu()Lcom/discord/api/report/MenuAPIResponse;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getHistory()Ljava/util/List;

    move-result-object v12

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v12}, Lcom/discord/api/report/ReportSubmissionBody$Companion;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/util/Map;

    .line 13
    new-instance v2, Lcom/discord/api/report/ReportSubmissionBody;

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 16
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->b()Ljava/lang/String;

    move-result-object v23

    .line 17
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object/from16 v21, v6

    goto :goto_0

    :cond_2
    move-object/from16 v21, v5

    .line 18
    :goto_0
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->f()Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->g()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    .line 20
    invoke-direct/range {v13 .. v27}, Lcom/discord/api/report/ReportSubmissionBody;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    goto/16 :goto_4

    .line 21
    :cond_3
    instance-of v4, v2, Lcom/discord/widgets/mobile_reports/MobileReportArgs$StageChannel;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getChannelPreview()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v11

    .line 22
    sget-object v2, Lcom/discord/api/report/ReportSubmissionBody;->Companion:Lcom/discord/api/report/ReportSubmissionBody$Companion;

    .line 23
    iget-object v4, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v4}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    shl-long v16, v13, v8

    .line 24
    iget-object v4, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    invoke-virtual {v4}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->getChannelId()J

    move-result-wide v8

    .line 25
    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getMenu()Lcom/discord/api/report/MenuAPIResponse;

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getHistory()Ljava/util/List;

    move-result-object v10

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v10}, Lcom/discord/api/report/ReportSubmissionBody$Companion;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/Map;

    .line 29
    new-instance v2, Lcom/discord/api/report/ReportSubmissionBody;

    .line 30
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 32
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->b()Ljava/lang/String;

    move-result-object v25

    .line 33
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object/from16 v23, v6

    goto :goto_1

    :cond_4
    move-object/from16 v23, v5

    .line 34
    :goto_1
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->f()Ljava/lang/String;

    move-result-object v24

    .line 35
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->g()Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x32

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v2

    .line 36
    invoke-direct/range {v15 .. v29}, Lcom/discord/api/report/ReportSubmissionBody;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    goto/16 :goto_4

    .line 37
    :cond_5
    sget-object v4, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "Tried to send report for stage channel, but without guild id?"

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 38
    :cond_6
    instance-of v4, v2, Lcom/discord/widgets/mobile_reports/MobileReportArgs$DirectoryServer;

    if-eqz v4, :cond_8

    sget-object v2, Lcom/discord/api/report/ReportSubmissionBody;->Companion:Lcom/discord/api/report/ReportSubmissionBody$Companion;

    .line 39
    iget-object v4, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v4}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    shl-long v14, v11, v8

    .line 40
    iget-object v4, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    invoke-virtual {v4}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->getChannelId()J

    move-result-wide v8

    .line 41
    iget-object v4, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    check-cast v4, Lcom/discord/widgets/mobile_reports/MobileReportArgs$DirectoryServer;

    invoke-virtual {v4}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$DirectoryServer;->getGuildId()J

    move-result-wide v10

    .line 42
    iget-object v4, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    check-cast v4, Lcom/discord/widgets/mobile_reports/MobileReportArgs$DirectoryServer;

    invoke-virtual {v4}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$DirectoryServer;->getHubId()J

    move-result-wide v12

    .line 43
    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getMenu()Lcom/discord/api/report/MenuAPIResponse;

    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getHistory()Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v3}, Lcom/discord/api/report/ReportSubmissionBody$Companion;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/util/Map;

    .line 47
    new-instance v2, Lcom/discord/api/report/ReportSubmissionBody;

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 50
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 51
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->b()Ljava/lang/String;

    move-result-object v23

    .line 52
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v21, v3

    goto :goto_2

    :cond_7
    move-object/from16 v21, v5

    .line 53
    :goto_2
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->f()Ljava/lang/String;

    move-result-object v22

    .line 54
    invoke-virtual {v4}, Lcom/discord/api/report/MenuAPIResponse;->g()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x22

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    .line 55
    invoke-direct/range {v13 .. v27}, Lcom/discord/api/report/ReportSubmissionBody;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    goto :goto_4

    .line 56
    :cond_8
    instance-of v2, v2, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/discord/api/report/ReportSubmissionBody;->Companion:Lcom/discord/api/report/ReportSubmissionBody$Companion;

    .line 57
    iget-object v3, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v3}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    shl-long v10, v3, v8

    .line 58
    iget-object v3, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    check-cast v3, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;

    invoke-virtual {v3}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;->getGuildId()J

    move-result-wide v3

    .line 59
    iget-object v8, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    check-cast v8, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;

    invoke-virtual {v8}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$GuildScheduledEvent;->getEventId()J

    move-result-wide v8

    .line 60
    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getMenu()Lcom/discord/api/report/MenuAPIResponse;

    move-result-object v12

    .line 61
    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->getHistory()Ljava/util/List;

    move-result-object v13

    .line 62
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v13}, Lcom/discord/api/report/ReportSubmissionBody$Companion;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/Map;

    .line 64
    new-instance v2, Lcom/discord/api/report/ReportSubmissionBody;

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 67
    invoke-virtual {v12}, Lcom/discord/api/report/MenuAPIResponse;->b()Ljava/lang/String;

    move-result-object v19

    .line 68
    invoke-virtual {v12}, Lcom/discord/api/report/MenuAPIResponse;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object/from16 v17, v3

    goto :goto_3

    :cond_9
    move-object/from16 v17, v5

    .line 69
    :goto_3
    invoke-virtual {v12}, Lcom/discord/api/report/MenuAPIResponse;->f()Ljava/lang/String;

    move-result-object v18

    .line 70
    invoke-virtual {v12}, Lcom/discord/api/report/MenuAPIResponse;->g()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    .line 71
    invoke-direct/range {v9 .. v23}, Lcom/discord/api/report/ReportSubmissionBody;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 72
    :goto_4
    iget-object v3, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iget-object v4, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    invoke-virtual {v4}, Lcom/discord/widgets/mobile_reports/MobileReportArgs;->getReportType()Lcom/discord/api/report/ReportType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/report/ReportType;->getPathValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/discord/utilities/rest/RestAPI;->submitReport(Ljava/lang/String;Lcom/discord/api/report/ReportSubmissionBody;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v3, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 73
    const-class v7, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v13, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$handleSubmit$1;

    invoke-direct {v13, v0, v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$handleSubmit$1;-><init>(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 74
    new-instance v10, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$handleSubmit$2;

    invoke-direct {v10, v0, v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$handleSubmit$2;-><init>(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 75
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 76
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    return-void
.end method
