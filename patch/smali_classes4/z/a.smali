.class public final Lz/a;
.super Ljava/lang/Object;
.source "AndroidExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/a$b;
    }
.end annotation


# static fields
.field public static final a:Lz/a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/a;

    invoke-direct {v0}, Lz/a;-><init>()V

    sput-object v0, Lz/a;->a:Lz/a;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lz/a;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v1, Lz/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lz/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/a$b;-><init>(Lz/a$a;)V

    iput-object v0, p0, Lz/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method
