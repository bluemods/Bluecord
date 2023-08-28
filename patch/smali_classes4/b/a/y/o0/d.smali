.class public abstract Lb/a/y/o0/d;
.super Ljava/lang/Object;
.source "SpeakersItem.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/y/o0/d$a;,
        Lb/a/y/o0/d$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/y/o0/d;->j:Ljava/lang/String;

    iput p2, p0, Lb/a/y/o0/d;->k:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/y/o0/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/y/o0/d;->k:I

    return v0
.end method
