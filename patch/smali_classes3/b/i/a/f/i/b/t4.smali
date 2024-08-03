.class public final Lb/i/a/f/i/b/t4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lb/i/a/f/i/b/r4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/r4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/t4;->b:Lb/i/a/f/i/b/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/f/i/b/t4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lmods/activity/CrashHandler;->crashHandler:Lmods/activity/CrashHandler;

    invoke-virtual {v0, p1, p2}, Lmods/activity/CrashHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lb/i/a/f/i/b/t4;->b:Lb/i/a/f/i/b/r4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/t4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
