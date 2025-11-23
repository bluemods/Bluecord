.class public final Lcom/discord/utilities/persister/Persister;
.super Ljava/lang/Object;
.source "Persister.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/persister/Persister$Preloader;,
        Lcom/discord/utilities/persister/Persister$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 4*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u000245B\u0017\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010%\u001a\u00028\u0000\u00a2\u0006\u0004\u00082\u00103J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00028\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00028\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR\u001c\u0010(\u001a\u00028\u00008B@\u0002X\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u0005\u001a\u0004\u0008&\u0010\u0007R\u0016\u0010,\u001a\u00020)8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0019\u0010.\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/utilities/persister/Persister;",
        "",
        "T",
        "",
        "persist",
        "()V",
        "get",
        "()Ljava/lang/Object;",
        "Lrx/Observable;",
        "getObservable",
        "()Lrx/Observable;",
        "newValue",
        "",
        "set",
        "(Ljava/lang/Object;Z)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "setter",
        "getAndSet",
        "(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "clear",
        "(Z)Ljava/lang/Object;",
        "Lrx/subjects/Subject;",
        "valueSubject",
        "Lrx/subjects/Subject;",
        "valueDirty",
        "Z",
        "valueUnset",
        "value",
        "Ljava/lang/Object;",
        "Ljava/io/File;",
        "getFileInput",
        "()Ljava/io/File;",
        "fileInput",
        "Lcom/esotericsoftware/kryo/io/Input;",
        "getFileInputStream",
        "()Lcom/esotericsoftware/kryo/io/Input;",
        "fileInputStream",
        "defaultValue",
        "getFileValue",
        "getFileValue$annotations",
        "fileValue",
        "Ljava/io/FileOutputStream;",
        "getFileOutput",
        "()Ljava/io/FileOutputStream;",
        "fileOutput",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Companion",
        "Preloader",
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
.field public static final Companion:Lcom/discord/utilities/persister/Persister$Companion;

.field private static clock:Lcom/discord/utilities/time/Clock;

.field private static context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static kryoConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final kryos:Lcom/discord/utilities/persister/Persister$Companion$kryos$1;

.field private static logger:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final preferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discord/utilities/persister/Persister<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static preferencesPreloader:Lcom/discord/utilities/persister/Persister$Preloader;


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private valueDirty:Z

.field private valueSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field private valueUnset:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/persister/Persister$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/persister/Persister$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    .line 1
    sget-object v0, Lcom/discord/utilities/persister/Persister$Companion$logger$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$logger$1;

    sput-object v0, Lcom/discord/utilities/persister/Persister;->logger:Lkotlin/jvm/functions/Function3;

    .line 2
    sget-object v0, Lcom/discord/utilities/persister/Persister$Companion$kryoConfig$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$kryoConfig$1;

    sput-object v0, Lcom/discord/utilities/persister/Persister;->kryoConfig:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v0, Lcom/discord/utilities/persister/Persister$Companion$kryos$1;

    invoke-direct {v0}, Lcom/discord/utilities/persister/Persister$Companion$kryos$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/persister/Persister;->kryos:Lcom/discord/utilities/persister/Persister$Companion$kryos$1;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/discord/utilities/persister/Persister;->preferences:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmods/parser/PersisterCrashFix;->replaceKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/persister/Persister;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/persister/Persister;->defaultValue:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/discord/utilities/persister/Persister;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/discord/utilities/persister/Persister;->valueUnset:Z

    .line 4
    sget-object p1, Lcom/discord/utilities/persister/Persister;->preferences:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lcom/discord/utilities/persister/Persister;->preferencesPreloader:Lcom/discord/utilities/persister/Persister$Preloader;

    if-nez p1, :cond_0

    const-string p2, "preferencesPreloader"

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/discord/utilities/persister/Persister$Preloader;->preload(Lcom/discord/utilities/persister/Persister;)V

    return-void
.end method

.method public static final synthetic access$getClock$cp()Lcom/discord/utilities/time/Clock;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/persister/Persister;->clock:Lcom/discord/utilities/time/Clock;

    return-object v0
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/persister/Persister;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getInitialized$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/discord/utilities/persister/Persister;->initialized:Z

    return v0
.end method

.method public static final synthetic access$getKryoConfig$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/persister/Persister;->kryoConfig:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getLogger$cp()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/persister/Persister;->logger:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getPreferences$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/persister/Persister;->preferences:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPreferencesPreloader$cp()Lcom/discord/utilities/persister/Persister$Preloader;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/persister/Persister;->preferencesPreloader:Lcom/discord/utilities/persister/Persister$Preloader;

    return-object v0
.end method

.method public static final synthetic access$persist(Lcom/discord/utilities/persister/Persister;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/persister/Persister;->persist()V

    return-void
.end method

.method public static final synthetic access$setClock$cp(Lcom/discord/utilities/time/Clock;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/persister/Persister;->clock:Lcom/discord/utilities/time/Clock;

    return-void
.end method

.method public static final synthetic access$setContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/persister/Persister;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/discord/utilities/persister/Persister;->initialized:Z

    return-void
.end method

.method public static final synthetic access$setKryoConfig$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/persister/Persister;->kryoConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setLogger$cp(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/persister/Persister;->logger:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$setPreferencesPreloader$cp(Lcom/discord/utilities/persister/Persister$Preloader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/persister/Persister;->preferencesPreloader:Lcom/discord/utilities/persister/Persister$Preloader;

    return-void
.end method

.method public static synthetic clear$default(Lcom/discord/utilities/persister/Persister;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/persister/Persister;->clear(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAndSet$default(Lcom/discord/utilities/persister/Persister;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFileInput()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/discord/utilities/persister/Persister;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v3, "context"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/discord/utilities/persister/Persister;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFileInputStream()Lcom/esotericsoftware/kryo/io/Input;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/persister/Persister;->getFileInput()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    sget-object v3, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    invoke-static {v3}, Lcom/discord/utilities/persister/Persister$Companion;->access$availableBytes(Lcom/discord/utilities/persister/Persister$Companion;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    new-instance v1, Lcom/esotericsoftware/kryo/io/Input;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final getFileOutput()Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/persister/Persister;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/discord/utilities/persister/Persister;->key:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    const-string v1, "context.openFileOutput(key, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFileValue()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/16 v0, 0x2e

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/discord/utilities/persister/Persister;->getFileInputStream()Lcom/esotericsoftware/kryo/io/Input;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 2
    :try_start_1
    sget-object v2, Lcom/discord/utilities/persister/Persister;->kryos:Lcom/discord/utilities/persister/Persister$Companion$kryos$1;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esotericsoftware/kryo/Kryo;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v4, v2, Ljava/lang/Object;

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/discord/utilities/persister/Persister;->value:Ljava/lang/Object;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/discord/utilities/persister/Persister;->key:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "but expecting "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StringBuilder()\n        \u2026              .toString()"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lcom/discord/utilities/persister/Persister;->logger:Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x6

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to cast deserialized preference "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/discord/utilities/persister/Persister;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/discord/utilities/persister/Persister;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    :try_start_2
    invoke-static {v1, v3}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/discord/utilities/persister/Persister;->value:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lcom/discord/utilities/persister/Persister;->logger:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Unable to deserialize preference "

    invoke-static {v4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/utilities/persister/Persister;->key:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lb/d/b/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Exception;

    iget-object v5, p0, Lcom/discord/utilities/persister/Persister;->key:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcom/discord/utilities/persister/Persister;->value:Ljava/lang/Object;

    :goto_2
    return-object v4
.end method

.method private static synthetic getFileValue$annotations()V
    .locals 0

    return-void
.end method

.method public static final isPreloaded()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister$Companion;->isPreloaded()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized persist()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/discord/utilities/persister/Persister;->valueDirty:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/utilities/persister/Persister;->valueDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {p0}, Lcom/discord/utilities/persister/Persister;->getFileOutput()Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 4
    :try_start_2
    sget-object v2, Lcom/discord/utilities/persister/Persister;->kryos:Lcom/discord/utilities/persister/Persister$Companion$kryos$1;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esotericsoftware/kryo/Kryo;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/discord/utilities/persister/Persister;->value:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    :try_start_3
    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    .line 6
    :try_start_6
    sget-object v1, Lcom/discord/utilities/persister/Persister;->logger:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to serialize preference "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/discord/utilities/persister/Persister;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    iget-object v5, p0, Lcom/discord/utilities/persister/Persister;->key:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final reset()V
    .locals 1

    sget-object v0, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister$Companion;->reset()V

    return-void
.end method

.method public static synthetic set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->clear$default(Lcom/discord/utilities/persister/Persister;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final clear(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/discord/utilities/persister/Persister;->valueUnset:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/utilities/persister/Persister;->valueUnset:Z

    .line 3
    invoke-direct {p0}, Lcom/discord/utilities/persister/Persister;->getFileValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/persister/Persister;->value:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAndSet(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/discord/utilities/persister/Persister;->getAndSet$default(Lcom/discord/utilities/persister/Persister;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "setter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized getObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/discord/utilities/persister/Persister$getObservable$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/persister/Persister$getObservable$1;-><init>(Lcom/discord/utilities/persister/Persister;)V

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/persister/Persister;->valueSubject:Lrx/subjects/Subject;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister$getObservable$1;->invoke()Lrx/subjects/Subject;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/utilities/persister/Persister;->valueSubject:Lrx/subjects/Subject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final set(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized set(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "newValue"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/utilities/persister/Persister;->valueDirty:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/utilities/persister/Persister;->valueUnset:Z

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister;->value:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/discord/utilities/persister/Persister;->value:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/discord/utilities/persister/Persister;->valueSubject:Lrx/subjects/Subject;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/discord/utilities/persister/Persister;->persist()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
