.class public Lcom/discord/app/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/App$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/app/App;",
        "Landroid/app/Application;",
        "",
        "onCreate",
        "()V",
        "initializeFlipper",
        "initializeRLottie",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "",
        "isUnderTest",
        "Z",
        "()Z",
        "<init>",
        "Companion",
        "a",
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
.field public static app:Landroid/app/Application;

.field public static final Companion:Lcom/discord/app/App$a;

.field private static final IS_LOCAL:Z


# instance fields
.field private final isUnderTest:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/discord/app/App$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/app/App$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/app/App;->Companion:Lcom/discord/app/App$a;

    const-string/jumbo v0, "productionGoogle"

    const-string v2, "local"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-static {v0, v2, v3, v4, v1}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/discord/app/App;->IS_LOCAL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIS_LOCAL$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/discord/app/App;->IS_LOCAL:Z

    return v0
.end method


# virtual methods
.method public initializeFlipper()V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initializeRLottie()V
    .locals 1

    const-string v0, "dsti"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public isUnderTest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/app/App;->isUnderTest:Z

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

	invoke-static {}, Lmods/activity/CrashHandler;->setup()V

    return-void
.end method

.method public onCreate()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

	invoke-static {}, Lmods/activity/CrashHandler;->setup()V

	sput-object p0, Lcom/discord/app/App;->app:Landroid/app/Application;
	
    .line 2
    sget-object v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    .line 3
    invoke-virtual {v0, p0}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->init(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->init(Landroid/app/Application;)V

    .line 5
    sget-object v0, Lcom/discord/utilities/lifecycle/ActivityProvider;->Companion:Lcom/discord/utilities/lifecycle/ActivityProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/lifecycle/ActivityProvider$Companion;->init(Landroid/app/Application;)V

    .line 6
    sget-object v0, Lcom/discord/utilities/time/ClockFactory;->INSTANCE:Lcom/discord/utilities/time/ClockFactory;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/time/ClockFactory;->init(Landroid/app/Application;)V

    .line 7
    sget v0, Lcom/discord/app/AppLog;->a:I

    const-string v0, "application"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/discord/app/AppLog;->b:Z

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/discord/app/AppLog;->a:I

    .line 10
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Lcom/discord/app/AppLog;->c:Landroid/content/SharedPreferences;

    .line 11
    sget-object v3, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    sget-object v4, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-virtual {v3, v4}, Lcom/discord/utilities/logging/LoggingProvider;->init(Lcom/discord/utilities/logging/Logger;)V

    .line 12
    invoke-static {p0}, Lb/i/c/c;->e(Landroid/content/Context;)Lb/i/c/c;

    .line 13
    sget-object v3, Lcom/discord/utilities/buildutils/BuildUtils;->INSTANCE:Lcom/discord/utilities/buildutils/BuildUtils;

    const-string v5, "126.21 - Stable"

    invoke-virtual {v3, v5}, Lcom/discord/utilities/buildutils/BuildUtils;->isValidBuildVersionName(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    const/4 v2, 0x2

    const-string v3, "Disable crashlytics logging, likely modified client detected. (This code doesn't work though lol, guess they forgot that static final String fields are inlined by the compiler, not generated at runtime.)"

    .line 16
    invoke-static {v4, v3, v5, v2, v5}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    :goto_0
    sget-object v2, Lcom/discord/utilities/systemlog/SystemLogUtils;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils;

    invoke-virtual {v2}, Lcom/discord/utilities/systemlog/SystemLogUtils;->initSystemLogCapture()Ljava/lang/Thread;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x80

    .line 21
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "libdiscord_version"

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "Unknown"

    .line 23
    :goto_1
    invoke-virtual {v4, v5, v3}, Lcom/discord/app/AppLog;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/discord/utilities/debug/DebugPrintableCollection;->Companion:Lcom/discord/utilities/debug/DebugPrintableCollection$Companion;

    invoke-virtual {v2, v5}, Lcom/discord/utilities/debug/DebugPrintableCollection$Companion;->initialize(Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/discord/utilities/analytics/AdjustConfig;->INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig;

    .line 26
    invoke-virtual {p0}, Lcom/discord/app/App;->isUnderTest()Z

    move-result v3

    invoke-virtual {v2, p0, v3}, Lcom/discord/utilities/analytics/AdjustConfig;->init(Landroid/app/Application;Z)V

    .line 27
    sget-object v2, Lb/a/e/d;->d:Lb/a/e/d;

    .line 28
    sget-object v2, Lcom/discord/app/App$b;->j:Lcom/discord/app/App$b;

    .line 29
    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onError"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lb/a/e/b;

    invoke-direct {v0, v2}, Lb/a/e/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    sget-object v0, Lcom/discord/utilities/persister/PersisterConfig;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig;

    .line 32
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/discord/utilities/persister/PersisterConfig;->init(Landroid/content/Context;Lcom/discord/utilities/time/Clock;)V

    .line 33
    sget-object v0, Lb/a/k/g/d;->b:Lb/a/k/g/d;

    .line 34
    sget-object v0, Lb/a/k/g/d;->a:Lkotlin/Lazy;

    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/k/g/d;

    .line 36
    sget-object v2, Lcom/discord/app/App$c;->j:Lcom/discord/app/App$c;

    .line 37
    sget-object v3, Lcom/discord/app/App$d;->j:Lcom/discord/app/App$d;

    const-string v5, "formattingParserProvider"

    .line 38
    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "defaultClickableTextColorProvider"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultUrlOnClick"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v8, Lb/a/k/a;->d:Lb/a/k/a;

    .line 40
    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lb/a/k/a;->a:Lb/a/k/g/b;

    .line 42
    sput-object v2, Lb/a/k/a;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    sput-object v3, Lb/a/k/a;->c:Lkotlin/jvm/functions/Function2;

    .line 44
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    .line 45
    invoke-virtual {v0, p0}, Lcom/discord/utilities/rest/RestAPI$Companion;->init(Landroid/content/Context;)V

    .line 46
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    .line 47
    invoke-virtual {v0, p0}, Lcom/discord/utilities/fcm/NotificationClient;->init(Landroid/app/Application;)V

    .line 48
    sget-object v0, Lcom/discord/utilities/images/MGImagesConfig;->INSTANCE:Lcom/discord/utilities/images/MGImagesConfig;

    .line 49
    invoke-virtual {v0, p0}, Lcom/discord/utilities/images/MGImagesConfig;->init(Landroid/app/Application;)V

    .line 50
    new-instance v0, Lcom/discord/app/App$e;

    invoke-direct {v0, v4}, Lcom/discord/app/App$e;-><init>(Lcom/discord/app/AppLog;)V

    new-instance v2, Lb/a/d/a;

    invoke-direct {v2, v0}, Lb/a/d/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2}, Lcom/discord/utilities/error/Error;->init(Lrx/functions/Action3;)V

    .line 51
    sget-object v0, Lcom/discord/utilities/view/text/LinkifiedTextView;->Companion:Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;

    .line 52
    sget-object v2, Lcom/discord/app/App$f;->j:Lcom/discord/app/App$f;

    invoke-virtual {v0, v2}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;->init(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    const-string v0, "https://cdn.discordapp.com"

    .line 53
    invoke-static {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->setCdnUri(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/discord/utilities/surveys/SurveyUtils;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/surveys/SurveyUtils;->init(Landroid/app/Application;)V

    .line 55
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 56
    invoke-virtual {p0}, Lcom/discord/app/App;->initializeFlipper()V

    .line 57
    invoke-virtual {p0}, Lcom/discord/app/App;->initializeRLottie()V

    .line 58
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->didCrashOnPreviousExecution()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->appCrashed()V

    .line 61
    :cond_3
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsDeviceResourceUsageMonitor;->start()V

    .line 62
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const-string v2, "2022-01_rna_rollout_experiment_validation"

    invoke-virtual {v0, v2, v1}, Lcom/discord/stores/StoreExperiments;->observeUserExperiment(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object v0

    .line 63
    sget-object v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v0, v2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v0, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v2, "filter { it != null }.map { it!! }"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v3

    const-string v0, "StoreStream.getExperimen\u2026erNull()\n        .take(1)"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/discord/app/App$g;->j:Lcom/discord/app/App$g;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v0, "Application initialized."

    .line 66
    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    sget-object v0, Lcom/discord/utilities/images/MGImagesConfig;->INSTANCE:Lcom/discord/utilities/images/MGImagesConfig;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/images/MGImagesConfig;->onTrimMemory(I)V

    return-void
.end method
