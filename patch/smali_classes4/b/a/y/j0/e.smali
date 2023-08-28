.class public final Lb/a/y/j0/e;
.super Ljava/lang/Object;
.source "RxRendererEvents.kt"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/y/j0/e$a;
    }
.end annotation


# instance fields
.field public final j:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lb/a/y/j0/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lb/a/y/j0/e;->j:Lrx/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/y/j0/e;->j:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lb/a/y/j0/e$a;

    invoke-direct {v1, p1, p2, p3}, Lb/a/y/j0/e$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
