.class public Lcom/discord/app/AppActivity;
.super Lb/a/d/d;
.source "AppActivity.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/AppActivity$Main;,
        Lcom/discord/app/AppActivity$Call;,
        Lcom/discord/app/AppActivity$IncomingCall;,
        Lcom/discord/app/AppActivity$AppAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0004vwxyB\u0007\u00a2\u0006\u0004\u0008u\u0010 J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\"\u0010 J\u0019\u0010$\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0019\u0010\'\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010,\u001a\u00020\u00032\u0014\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020*0)\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010/\u001a\u00020\u00032\u000e\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020*\u00a2\u0006\u0004\u0008/\u00100J%\u00105\u001a\u0004\u0018\u00010\u00072\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0001\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J3\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0008\u0002\u00107\u001a\u00020\u00032\n\u0008\u0003\u00108\u001a\u0004\u0018\u0001032\n\u0008\u0003\u00109\u001a\u0004\u0018\u000103H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010?\u001a\u00020\u00072\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008?\u0010>R+\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020@8T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008E\u0010 \u001a\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR.\u0010T\u001a\u0004\u0018\u00010:2\u0008\u0010M\u001a\u0004\u0018\u00010:8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR(\u0010[\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020V0U8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001f\u0010b\u001a\u00020\\8\u0006@\u0006\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u0012\u0004\u0008a\u0010 \u001a\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gRJ\u0010n\u001a6\u0012\u0004\u0012\u000203\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070j0ij\u001a\u0012\u0004\u0012\u000203\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070j`k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\"\u0010t\u001a\u00020\u00138F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010\u0016\u00a8\u0006z"
    }
    d2 = {
        "Lcom/discord/app/AppActivity;",
        "Lb/a/d/d;",
        "Lcom/discord/app/AppComponent;",
        "",
        "keyboardOpen",
        "Landroid/view/View;",
        "view",
        "",
        "m",
        "(ZLandroid/view/View;)V",
        "",
        "localeString",
        "refreshIfChanged",
        "b",
        "(Ljava/lang/String;Z)V",
        "Ljava/util/Locale;",
        "locale",
        "f",
        "(Ljava/util/Locale;)Z",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/content/Context;",
        "context",
        "j",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "onDestroy",
        "newBase",
        "attachBaseContext",
        "Landroid/content/res/Configuration;",
        "overrideConfiguration",
        "applyOverrideConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "",
        "Ld0/e0/c;",
        "screens",
        "g",
        "(Ljava/util/List;)Z",
        "screen",
        "h",
        "(Ld0/e0/c;)Z",
        "",
        "title",
        "",
        "leftDrawable",
        "l",
        "(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;",
        "showHomeAsUp",
        "iconRes",
        "iconAccessibilityLabel",
        "Landroidx/appcompat/widget/Toolbar;",
        "k",
        "(ZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;",
        "showKeyboard",
        "(Landroid/view/View;)V",
        "hideKeyboard",
        "Ljava/lang/Class;",
        "v",
        "Lkotlin/Lazy;",
        "d",
        "()Ljava/lang/Class;",
        "getScreen$annotations",
        "Lcom/discord/views/ToolbarTitleLayout;",
        "e",
        "()Lcom/discord/views/ToolbarTitleLayout;",
        "toolbarTitleLayout",
        "s",
        "Z",
        "refreshEnabled",
        "value",
        "u",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "n",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "toolbar",
        "Lrx/subjects/Subject;",
        "Ljava/lang/Void;",
        "t",
        "Lrx/subjects/Subject;",
        "getUnsubscribeSignal",
        "()Lrx/subjects/Subject;",
        "unsubscribeSignal",
        "Lcom/discord/app/AppPermissionsRequests;",
        "x",
        "Lcom/discord/app/AppPermissionsRequests;",
        "getAppPermissions",
        "()Lcom/discord/app/AppPermissionsRequests;",
        "getAppPermissions$annotations",
        "appPermissions",
        "r",
        "Ljava/lang/String;",
        "originalLocale",
        "q",
        "I",
        "originalFontScale",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Function1;",
        "Lkotlin/collections/LinkedHashMap;",
        "p",
        "Ljava/util/LinkedHashMap;",
        "newIntentListeners",
        "w",
        "Landroid/content/Intent;",
        "c",
        "()Landroid/content/Intent;",
        "setMostRecentIntent",
        "mostRecentIntent",
        "<init>",
        "AppAction",
        "Call",
        "IncomingCall",
        "Main",
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
.field public static m:Z

.field public static final n:Landroid/content/Intent;

.field public static o:Z


# instance fields
.field public final p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/appcompat/widget/Toolbar;

.field public final v:Lkotlin/Lazy;

.field public w:Landroid/content/Intent;

.field public final x:Lcom/discord/app/AppPermissionsRequests;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lcom/discord/app/AppActivity;->n:Landroid/content/Intent;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/discord/app/AppActivity;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/a/d/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/app/AppActivity;->p:Ljava/util/LinkedHashMap;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/discord/app/AppActivity;->q:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/discord/app/AppActivity;->r:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/discord/app/AppActivity;->s:Z

    .line 6
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/app/AppActivity;->t:Lrx/subjects/Subject;

    .line 7
    new-instance v0, Lcom/discord/app/AppActivity$e;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$e;-><init>(Lcom/discord/app/AppActivity;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/app/AppActivity;->v:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/discord/app/AppActivity;->n:Landroid/content/Intent;

    iput-object v0, p0, Lcom/discord/app/AppActivity;->w:Landroid/content/Intent;

    .line 9
    sget v0, Lcom/discord/app/AppPermissionsRequests;->a:I

    const-string v0, "activity"

    .line 10
    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lb/a/d/h;

    invoke-direct {v0, p0}, Lb/a/d/h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    iput-object v0, p0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    return-void
.end method

.method public static i(Lcom/discord/app/AppActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iget-boolean p2, p0, Lcom/discord/app/AppActivity;->s:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_FADE:Lcom/discord/app/AppTransitionActivity$Transition;

    invoke-virtual {p1}, Lcom/discord/app/AppTransitionActivity$Transition;->getAnimations()Lcom/discord/app/AppTransitionActivity$a;

    move-result-object p2

    .line 4
    iget p2, p2, Lcom/discord/app/AppTransitionActivity$a;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/discord/app/AppTransitionActivity$Transition;->getAnimations()Lcom/discord/app/AppTransitionActivity$a;

    move-result-object p3

    .line 6
    iget p3, p3, Lcom/discord/app/AppTransitionActivity$a;->d:I

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo p3, "transition"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "baseContext.resources"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 3
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/app/AppActivity$b;->j:Lcom/discord/app/AppActivity$b;

    .line 2
    invoke-virtual {v0}, Lcom/discord/app/AppActivity$b;->invoke()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    sget-boolean v0, Lcom/discord/app/AppActivity;->o:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "oldContext.resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/font/FontUtils;->getTargetFontScaleFloat(Landroid/content/Context;)F

    move-result v1

    .line 6
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    .line 7
    invoke-static {v1}, Ld0/a0/a;->roundToInt(F)I

    move-result v1

    iput v1, p0, Lcom/discord/app/AppActivity;->q:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "oldContext.createConfigurationContext(config)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/discord/models/domain/ModelUserSettings;->getLocaleObject(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "locale"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/app/AppActivity;->f(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v1, "resources"

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/discord/app/AppActivity;->i(Lcom/discord/app/AppActivity;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppActivity;->w:Landroid/content/Intent;

    sget-object v1, Lcom/discord/app/AppActivity;->n:Landroid/content/Intent;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/app/AppActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Lcom/discord/views/ToolbarTitleLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppActivity;->u:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/discord/views/ToolbarTitleLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/discord/views/ToolbarTitleLayout;

    return-object v1
.end method

.method public final f(Ljava/util/Locale;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "resources"

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string/jumbo v4, "resources.configuration"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const-string/jumbo v5, "resources.configuration.locales"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "screens"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/c;

    .line 3
    invoke-static {v0}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public getUnsubscribeSignal()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppActivity;->t:Lrx/subjects/Subject;

    return-object v0
.end method

.method public final h(Ld0/e0/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hideKeyboard(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/discord/app/AppActivity;->m(ZLandroid/view/View;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lb/a/d/j;->a:Ljava/util/List;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v1, v0, v2}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final k(ZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppActivity;->u:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f04036e

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v0, p1, v2, v3, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const p1, 0x7f0401ad

    .line 4
    invoke-static {v0, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    const p1, 0x7f120392

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->e()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v2, Lcom/discord/views/ToolbarTitleLayout;->j:I

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/views/ToolbarTitleLayout;->a(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final m(ZLandroid/view/View;)V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x1020002

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_3

    .line 3
    new-instance p1, Lcom/discord/app/AppActivity$f;

    invoke-direct {p1, p2, v0}, Lcom/discord/app/AppActivity$f;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v0, "Error Opening/Closing the Keyboard"

    invoke-virtual {p2, v0, p1}, Lcom/discord/app/AppLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/discord/app/AppActivity;->u:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->e()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/discord/app/AppActivity;->u:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/discord/views/ToolbarTitleLayout;

    invoke-direct {v1, p0}, Lcom/discord/views/ToolbarTitleLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->e()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0405e9

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/discord/app/AppActivity;->u:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/discord/app/AppActivity$g;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$g;-><init>(Lcom/discord/app/AppActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmods/ThemingTools;->init(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lcom/discord/app/AppActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/discord/app/AppActivity$a;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/discord/app/AppActivity$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/discord/app/AppActivity$a;-><init>(ILjava/lang/Object;)V

    .line 4
    :try_start_0
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUserSettingsSystem;->getTheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "light"

    .line 5
    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f130022

    if-eqz v4, :cond_0

    const v5, 0x7f130029

    goto :goto_0

    :cond_0
    const-string v4, "dark"

    .line 6
    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "pureEvil"

    .line 7
    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v5, 0x7f130024

    .line 8
    :cond_2
    :goto_0
	invoke-static {v5}, Lmods/anti/AntiDiscordRebrand;->overrideTheme(I)I
	
	move-result v5
	
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 9
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUserSettingsSystem;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/discord/app/AppActivity;->b(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/app/AppActivity$a;->invoke()V

    .line 11
    invoke-virtual {v1}, Lcom/discord/app/AppActivity$a;->invoke()V

    .line 12
    const-class p1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    invoke-static {p1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/discord/stores/StoreTabsNavigation;->getSelectedTab()Lcom/discord/widgets/tabs/NavigationTab;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    if-eq p1, v0, :cond_5

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreAnalytics;->appUiViewed(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    const-class v0, Lcom/discord/widgets/debugging/WidgetFatalCrash;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->Companion:Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "screen.name"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;->launch(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/discord/app/AppActivity;->n:Landroid/content/Intent;

    :goto_0
    iput-object p1, p0, Lcom/discord/app/AppActivity;->w:Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->c()Landroid/content/Intent;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-virtual {v0, p1, p0}, Lcom/discord/utilities/intent/IntentUtils;->consumeExternalRoutingIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/discord/app/AppActivity;->m:Z

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->c()Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/discord/app/AppActivity;->p:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppTransitionActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/discord/app/AppActivity;->t:Lrx/subjects/Subject;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppTransitionActivity;->onResume()V

    invoke-static {p0}, Lmods/activity/BlueSettingsActivity;->refreshIfNeeded(Landroid/app/Activity;)V
    invoke-static {p0}, Lmods/activity/update/BluecordUpdater;->checkFromLaunch(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->c()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_RECREATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->c()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lb/a/d/i;

    invoke-direct {v3, p0}, Lb/a/d/i;-><init>(Lcom/discord/app/AppActivity;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettingsSystem;->getLocale()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/discord/app/AppActivity;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/app/AppActivity;->r:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0, v2, v3, v4}, Lcom/discord/app/AppActivity;->i(Lcom/discord/app/AppActivity;ZILjava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettingsSystem;->getLocale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/app/AppActivity;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lcom/discord/stores/StoreUserSettingsSystem;->observeSettings(Z)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 12
    invoke-static {v0, p0, v4, v1, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/discord/app/AppActivity$c;

    invoke-direct {v12, p0}, Lcom/discord/app/AppActivity$c;-><init>(Lcom/discord/app/AppActivity;)V

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/discord/screenshot_detection/ScreenshotDetector;->a:Lcom/discord/screenshot_detection/ScreenshotDetector;

    if-nez v0, :cond_3

    const-string/jumbo v2, "screenshotDetector"

    .line 15
    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, v0, Lcom/discord/screenshot_detection/ScreenshotDetector;->b:Lrx/subjects/PublishSubject;

    .line 17
    invoke-static {v0, p0, v4, v1, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/discord/app/AppActivity$d;

    invoke-direct {v12, p0}, Lcom/discord/app/AppActivity$d;-><init>(Lcom/discord/app/AppActivity;)V

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/discord/app/AppActivity;->m(ZLandroid/view/View;)V

    return-void
.end method
