.class public final Lb/a/y/o0/d$b;
.super Lb/a/y/o0/d;
.source "SpeakersItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/y/o0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    const-string v0, "positionKey"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other-speakers-count"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lb/a/y/o0/d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lb/a/y/o0/d$b;->l:I

    iput-object p2, p0, Lb/a/y/o0/d$b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/y/o0/d$b;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/y/o0/d$b;

    iget v0, p0, Lb/a/y/o0/d$b;->l:I

    iget v1, p1, Lb/a/y/o0/d$b;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/y/o0/d$b;->m:Ljava/lang/String;

    iget-object p1, p1, Lb/a/y/o0/d$b;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb/a/y/o0/d$b;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a/y/o0/d$b;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OtherSpeakersCountItem(otherSpeakersCount="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/y/o0/d$b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/y/o0/d$b;->m:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
