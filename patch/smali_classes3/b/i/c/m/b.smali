.class public final synthetic Lb/i/c/m/b;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lb/i/c/l/f;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/m/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/l/e;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lb/i/c/m/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v2, Lb/i/c/c;

    invoke-interface {v0, v2}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/c/c;

    .line 3
    const-class v3, Lb/i/c/m/d/a;

    invoke-interface {v0, v3}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/c/m/d/a;

    .line 4
    const-class v4, Lb/i/c/j/a/a;

    invoke-interface {v0, v4}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/c/j/a/a;

    .line 5
    const-class v5, Lb/i/c/u/g;

    invoke-interface {v0, v5}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/u/g;

    const-string v11, "0.0"

    const-string v12, "FirebaseCrashlytics"

    .line 6
    invoke-virtual {v2}, Lb/i/c/c;->a()V

    .line 7
    iget-object v14, v2, Lb/i/c/c;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lb/i/c/m/d/k/v0;

    invoke-direct {v6, v14, v5, v0}, Lb/i/c/m/d/k/v0;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/i/c/u/g;)V

    .line 10
    new-instance v7, Lb/i/c/m/d/k/q0;

    invoke-direct {v7, v2}, Lb/i/c/m/d/k/q0;-><init>(Lb/i/c/c;)V

    if-nez v3, :cond_0

    .line 11
    new-instance v0, Lb/i/c/m/d/c;

    invoke-direct {v0}, Lb/i/c/m/d/c;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 12
    :goto_0
    new-instance v15, Lb/i/c/m/d/h;

    invoke-direct {v15, v2, v14, v6, v7}, Lb/i/c/m/d/h;-><init>(Lb/i/c/c;Landroid/content/Context;Lb/i/c/m/d/k/v0;Lb/i/c/m/d/k/q0;)V

    if-eqz v4, :cond_3

    .line 13
    sget-object v3, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v5, "Firebase Analytics is available."

    invoke-virtual {v3, v5}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 14
    new-instance v5, Lb/i/c/m/d/i/e;

    invoke-direct {v5, v4}, Lb/i/c/m/d/i/e;-><init>(Lb/i/c/j/a/a;)V

    .line 15
    new-instance v8, Lb/i/c/m/a;

    invoke-direct {v8}, Lb/i/c/m/a;-><init>()V

    const-string v9, "clx"

    .line 16
    invoke-interface {v4, v9, v8}, Lb/i/c/j/a/a;->c(Ljava/lang/String;Lb/i/c/j/a/a$b;)Lb/i/c/j/a/a$a;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 17
    invoke-virtual {v3, v9}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const-string v9, "crash"

    .line 18
    invoke-interface {v4, v9, v8}, Lb/i/c/j/a/a;->c(Ljava/lang/String;Lb/i/c/j/a/a$b;)Lb/i/c/j/a/a$a;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v4, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 19
    invoke-virtual {v3, v4}, Lb/i/c/m/d/b;->g(Ljava/lang/String;)V

    :cond_1
    if-eqz v9, :cond_2

    const-string v4, "Firebase Analytics listener registered successfully."

    .line 20
    invoke-virtual {v3, v4}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 21
    new-instance v3, Lb/i/c/m/d/i/d;

    invoke-direct {v3}, Lb/i/c/m/d/i/d;-><init>()V

    .line 22
    new-instance v4, Lb/i/c/m/d/i/c;

    const/16 v9, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v9, v10}, Lb/i/c/m/d/i/c;-><init>(Lb/i/c/m/d/i/e;ILjava/util/concurrent/TimeUnit;)V

    .line 23
    iput-object v3, v8, Lb/i/c/m/a;->b:Lb/i/c/m/d/i/b;

    .line 24
    iput-object v4, v8, Lb/i/c/m/a;->a:Lb/i/c/m/d/i/b;

    move-object v5, v4

    goto :goto_1

    :cond_2
    const-string v4, "Firebase Analytics listener registration failed."

    .line 25
    invoke-virtual {v3, v4}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 26
    new-instance v3, Lb/i/c/m/d/j/b;

    invoke-direct {v3}, Lb/i/c/m/d/j/b;-><init>()V

    :goto_1
    move-object v8, v3

    move-object v9, v5

    goto :goto_2

    .line 27
    :cond_3
    sget-object v3, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v4, "Firebase Analytics is unavailable."

    invoke-virtual {v3, v4}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 28
    new-instance v3, Lb/i/c/m/d/j/b;

    invoke-direct {v3}, Lb/i/c/m/d/j/b;-><init>()V

    .line 29
    new-instance v4, Lb/i/c/m/d/i/f;

    invoke-direct {v4}, Lb/i/c/m/d/i/f;-><init>()V

    move-object v8, v3

    move-object v9, v4

    :goto_2
    const-string v3, "Crashlytics Exception Handler"

    .line 30
    invoke-static {v3}, Lb/i/a/f/e/o/f;->n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 31
    new-instance v13, Lb/i/c/m/d/k/k0;

    move-object v3, v13

    move-object v4, v2

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v10}, Lb/i/c/m/d/k/k0;-><init>(Lb/i/c/c;Lb/i/c/m/d/k/v0;Lb/i/c/m/d/a;Lb/i/c/m/d/k/q0;Lb/i/c/m/d/j/a;Lb/i/c/m/d/i/a;Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v4, v15, Lb/i/c/m/d/h;->l:Lb/i/c/m/d/k/v0;

    invoke-virtual {v4}, Lb/i/c/m/d/k/v0;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lb/i/c/m/d/h;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iput-object v4, v15, Lb/i/c/m/d/h;->d:Landroid/content/pm/PackageManager;

    .line 34
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lb/i/c/m/d/h;->e:Ljava/lang/String;

    .line 35
    iget-object v5, v15, Lb/i/c/m/d/h;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, v15, Lb/i/c/m/d/h;->f:Landroid/content/pm/PackageInfo;

    .line 36
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lb/i/c/m/d/h;->g:Ljava/lang/String;

    .line 37
    iget-object v0, v15, Lb/i/c/m/d/h;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v11

    .line 38
    :cond_4
    iput-object v0, v15, Lb/i/c/m/d/h;->h:Ljava/lang/String;

    .line 39
    iget-object v0, v15, Lb/i/c/m/d/h;->d:Landroid/content/pm/PackageManager;

    .line 40
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lb/i/c/m/d/h;->j:Ljava/lang/String;

    .line 41
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lb/i/c/m/d/h;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 42
    sget-object v4, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    .line 43
    invoke-virtual {v4, v3}, Lb/i/c/m/d/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Failed init"

    .line 44
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 45
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Unable to start Crashlytics."

    invoke-virtual {v0, v2}, Lb/i/c/m/d/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_6
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 46
    invoke-static {v0}, Lb/i/a/f/e/o/f;->n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lb/i/c/c;->a()V

    .line 48
    iget-object v0, v2, Lb/i/c/c;->f:Lb/i/c/i;

    .line 49
    iget-object v0, v0, Lb/i/c/i;->b:Ljava/lang/String;

    .line 50
    iget-object v2, v15, Lb/i/c/m/d/h;->l:Lb/i/c/m/d/k/v0;

    iget-object v4, v15, Lb/i/c/m/d/h;->a:Lb/i/c/m/d/n/b;

    iget-object v5, v15, Lb/i/c/m/d/h;->g:Ljava/lang/String;

    iget-object v6, v15, Lb/i/c/m/d/h;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {v15}, Lb/i/c/m/d/h;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lb/i/c/m/d/h;->m:Lb/i/c/m/d/k/q0;

    .line 52
    invoke-virtual {v2}, Lb/i/c/m/d/k/v0;->c()Ljava/lang/String;

    move-result-object v9

    .line 53
    new-instance v10, Lb/i/c/m/d/k/e1;

    invoke-direct {v10}, Lb/i/c/m/d/k/e1;-><init>()V

    .line 54
    new-instance v1, Lb/i/c/m/d/s/e;

    invoke-direct {v1, v10}, Lb/i/c/m/d/s/e;-><init>(Lb/i/c/m/d/k/e1;)V

    move-object/from16 p1, v11

    .line 55
    new-instance v11, Lb/i/c/m/d/s/a;

    invoke-direct {v11, v14}, Lb/i/c/m/d/s/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v26, v13

    .line 56
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v27, v15

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    move-object/from16 v28, v12

    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v13, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 57
    new-instance v15, Lb/i/c/m/d/s/i/c;

    invoke-direct {v15, v7, v12, v4}, Lb/i/c/m/d/s/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/n/b;)V

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    .line 58
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v12}, Lb/i/c/m/d/k/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v16

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v12}, Lb/i/c/m/d/k/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v7, v16

    const-string v12, "%s/%s"

    .line 61
    invoke-static {v13, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 62
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lb/i/c/m/d/k/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 63
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lb/i/c/m/d/k/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    .line 64
    invoke-static {v14}, Lb/i/c/m/d/k/h;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v7, v13

    aput-object v0, v7, v16

    aput-object v6, v7, v4

    const/4 v4, 0x3

    aput-object v5, v7, v4

    .line 65
    invoke-static {v7}, Lb/i/c/m/d/k/h;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 66
    invoke-static {v9}, Lb/i/c/m/d/k/r0;->f(Ljava/lang/String;)Lb/i/c/m/d/k/r0;

    move-result-object v4

    invoke-virtual {v4}, Lb/i/c/m/d/k/r0;->g()I

    move-result v25

    .line 67
    new-instance v4, Lb/i/c/m/d/s/h/g;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v25}, Lb/i/c/m/d/s/h/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/k/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    new-instance v2, Lb/i/c/m/d/s/c;

    move-object/from16 v5, v26

    move-object v13, v2

    move-object v0, v15

    move-object/from16 v6, v27

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Lb/i/c/m/d/s/c;-><init>(Landroid/content/Context;Lb/i/c/m/d/s/h/g;Lb/i/c/m/d/k/e1;Lb/i/c/m/d/s/e;Lb/i/c/m/d/s/a;Lb/i/c/m/d/s/i/d;Lb/i/c/m/d/k/q0;)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v0, v3}, Lb/i/c/m/d/s/c;->d(ILjava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 70
    new-instance v1, Lb/i/c/m/d/g;

    invoke-direct {v1, v6}, Lb/i/c/m/d/g;-><init>(Lb/i/c/m/d/h;)V

    .line 71
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    .line 72
    iget-object v0, v5, Lb/i/c/m/d/k/k0;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/i/c/m/d/k/h;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 73
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Mapping file ID is: "

    invoke-static {v1, v9, v0}, Lb/d/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/b;)V

    .line 74
    iget-object v1, v5, Lb/i/c/m/d/k/k0;->a:Landroid/content/Context;

    const-string v4, "com.crashlytics.RequireBuildId"

    const/4 v7, 0x1

    .line 75
    invoke-static {v1, v4, v7}, Lb/i/c/m/d/k/h;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v1, :cond_7

    const-string v1, "Configured not to require a build ID."

    .line 76
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 77
    :cond_7
    invoke-static {v9}, Lb/i/c/m/d/k/h;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    const/4 v1, 0x1

    move-object/from16 v15, v28

    goto :goto_5

    :cond_8
    const-string v1, "."

    move-object/from16 v15, v28

    .line 78
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, ".     |  | "

    .line 79
    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, ".     |  |"

    .line 80
    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   \\ |  | /"

    .line 82
    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    \\    /"

    .line 83
    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     \\  /"

    .line 84
    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      \\/"

    .line 85
    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {v15, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      /\\"

    .line 89
    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     /  \\"

    .line 90
    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    /    \\"

    .line 91
    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   / |  | \\"

    .line 92
    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    .line 97
    iget-object v1, v5, Lb/i/c/m/d/k/k0;->b:Lb/i/c/c;

    .line 98
    invoke-virtual {v1}, Lb/i/c/c;->a()V

    .line 99
    iget-object v1, v1, Lb/i/c/c;->f:Lb/i/c/i;

    .line 100
    iget-object v8, v1, Lb/i/c/i;->b:Ljava/lang/String;

    :try_start_1
    const-string v1, "Initializing Crashlytics 17.3.0"

    .line 101
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->f(Ljava/lang/String;)V

    .line 102
    new-instance v1, Lb/i/c/m/d/o/h;

    iget-object v4, v5, Lb/i/c/m/d/k/k0;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lb/i/c/m/d/o/h;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v7, Lb/i/c/m/d/k/m0;

    const-string v10, "crash_marker"

    invoke-direct {v7, v10, v1}, Lb/i/c/m/d/k/m0;-><init>(Ljava/lang/String;Lb/i/c/m/d/o/h;)V

    iput-object v7, v5, Lb/i/c/m/d/k/k0;->f:Lb/i/c/m/d/k/m0;

    .line 104
    new-instance v7, Lb/i/c/m/d/k/m0;

    const-string v10, "initialization_marker"

    invoke-direct {v7, v10, v1}, Lb/i/c/m/d/k/m0;-><init>(Ljava/lang/String;Lb/i/c/m/d/o/h;)V

    iput-object v7, v5, Lb/i/c/m/d/k/k0;->e:Lb/i/c/m/d/k/m0;

    .line 105
    new-instance v32, Lb/i/c/m/d/n/b;

    invoke-direct/range {v32 .. v32}, Lb/i/c/m/d/n/b;-><init>()V

    .line 106
    new-instance v14, Lb/i/c/m/d/u/a;

    invoke-direct {v14, v4}, Lb/i/c/m/d/u/a;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v7, v5, Lb/i/c/m/d/k/k0;->i:Lb/i/c/m/d/k/v0;

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 109
    invoke-virtual {v7}, Lb/i/c/m/d/k/v0;->c()Ljava/lang/String;

    move-result-object v13

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v7, 0x0

    .line 111
    invoke-virtual {v4, v11, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 112
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 113
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object/from16 v4, p1

    .line 114
    :cond_9
    new-instance v37, Lb/i/c/m/d/k/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v7, v37

    move-object v10, v13

    move-object/from16 p1, v3

    move-object v3, v13

    move-object v13, v4

    :try_start_2
    invoke-direct/range {v7 .. v14}, Lb/i/c/m/d/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/u/a;)V

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Installer package name is: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lb/i/c/m/d/k/x;

    iget-object v3, v5, Lb/i/c/m/d/k/k0;->a:Landroid/content/Context;

    iget-object v4, v5, Lb/i/c/m/d/k/k0;->m:Lb/i/c/m/d/k/i;

    iget-object v7, v5, Lb/i/c/m/d/k/k0;->i:Lb/i/c/m/d/k/v0;

    iget-object v8, v5, Lb/i/c/m/d/k/k0;->c:Lb/i/c/m/d/k/q0;

    iget-object v9, v5, Lb/i/c/m/d/k/k0;->f:Lb/i/c/m/d/k/m0;

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v10, v5, Lb/i/c/m/d/k/k0;->n:Lb/i/c/m/d/a;

    iget-object v11, v5, Lb/i/c/m/d/k/k0;->k:Lb/i/c/m/d/i/a;

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v1

    move-object/from16 v36, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v2

    invoke-direct/range {v29 .. v42}, Lb/i/c/m/d/k/x;-><init>(Landroid/content/Context;Lb/i/c/m/d/k/i;Lb/i/c/m/d/n/b;Lb/i/c/m/d/k/v0;Lb/i/c/m/d/k/q0;Lb/i/c/m/d/o/h;Lb/i/c/m/d/k/m0;Lb/i/c/m/d/k/b;Lb/i/c/m/d/q/a;Lb/i/c/m/d/q/b$b;Lb/i/c/m/d/a;Lb/i/c/m/d/i/a;Lb/i/c/m/d/s/d;)V

    iput-object v0, v5, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    .line 117
    iget-object v0, v5, Lb/i/c/m/d/k/k0;->e:Lb/i/c/m/d/k/m0;

    .line 118
    invoke-virtual {v0}, Lb/i/c/m/d/k/m0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 119
    iget-object v1, v5, Lb/i/c/m/d/k/k0;->m:Lb/i/c/m/d/k/i;

    new-instance v3, Lb/i/c/m/d/k/l0;

    invoke-direct {v3, v5}, Lb/i/c/m/d/k/l0;-><init>(Lb/i/c/m/d/k/k0;)V

    .line 120
    invoke-virtual {v1, v3}, Lb/i/c/m/d/k/i;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    :try_start_3
    invoke-static {v1}, Lb/i/c/m/d/k/h1;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    :try_start_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v5, Lb/i/c/m/d/k/k0;->g:Z

    goto :goto_6

    :catch_1
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, v5, Lb/i/c/m/d/k/k0;->g:Z

    .line 124
    :goto_6
    iget-object v1, v5, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    .line 125
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 126
    iget-object v4, v1, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    new-instance v7, Lb/i/c/m/d/k/r;

    invoke-direct {v7, v1}, Lb/i/c/m/d/k/r;-><init>(Lb/i/c/m/d/k/x;)V

    invoke-virtual {v4, v7}, Lb/i/c/m/d/k/i;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 127
    new-instance v4, Lb/i/c/m/d/k/b0;

    invoke-direct {v4, v1}, Lb/i/c/m/d/k/b0;-><init>(Lb/i/c/m/d/k/x;)V

    .line 128
    new-instance v7, Lb/i/c/m/d/k/p0;

    invoke-direct {v7, v4, v2, v3}, Lb/i/c/m/d/k/p0;-><init>(Lb/i/c/m/d/k/p0$a;Lb/i/c/m/d/s/d;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v7, v1, Lb/i/c/m/d/k/x;->B:Lb/i/c/m/d/k/p0;

    .line 129
	invoke-static {}, Lmods/activity/CrashHandler;->setup()V

    # invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_a

    .line 130
    iget-object v0, v5, Lb/i/c/m/d/k/k0;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/i/c/m/d/k/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 132
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5, v2}, Lb/i/c/m/d/k/k0;->b(Lb/i/c/m/d/s/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    .line 134
    :cond_a
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Exception handling initialization successful"

    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 p1, v3

    .line 135
    :goto_7
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const/4 v3, 0x6

    .line 136
    invoke-virtual {v1, v3}, Lb/i/c/m/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 137
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    const/4 v0, 0x0

    .line 138
    iput-object v0, v5, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    :goto_8
    const/4 v0, 0x0

    const/16 v19, 0x0

    .line 139
    :goto_9
    new-instance v0, Lb/i/c/m/c;

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, p1

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lb/i/c/m/c;-><init>(Lb/i/c/m/d/h;Ljava/util/concurrent/ExecutorService;Lb/i/c/m/d/s/c;ZLb/i/c/m/d/k/k0;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lb/i/a/f/e/o/f;->o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 140
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v0, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lb/i/c/m/d/k/k0;)V

    :goto_a
    return-object v0

    .line 141
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
