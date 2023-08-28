.class public final Lz/b;
.super Ljava/lang/Object;
.source "BoltsExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b$b;
    }
.end annotation


# static fields
.field public static final a:Lz/b;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/b;

    invoke-direct {v0}, Lz/b;-><init>()V

    sput-object v0, Lz/b;->a:Lz/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.runtime.name"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lz/a;->a:Lz/a;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lz/a;->c:I

    sget v3, Lz/a;->d:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    :goto_1
    iput-object v0, p0, Lz/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v0, Lz/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/b$b;-><init>(Lz/b$a;)V

    iput-object v0, p0, Lz/b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
