.class public Lz/d;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lz/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/c<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/h;

.field public final synthetic b:Lz/c;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lz/g;Lz/h;Lz/c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz/d;->a:Lz/h;

    iput-object p3, p0, Lz/d;->b:Lz/c;

    iput-object p4, p0, Lz/d;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/d;->a:Lz/h;

    iget-object v1, p0, Lz/d;->b:Lz/c;

    iget-object v2, p0, Lz/d;->c:Ljava/util/concurrent/Executor;

    .line 2
    :try_start_0
    new-instance v3, Lz/e;

    invoke-direct {v3, v0, v1, p1}, Lz/e;-><init>(Lz/h;Lz/c;Lz/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Lbolts/ExecutorException;

    invoke-direct {v1, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lz/h;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
