.class public final Lcom/discord/api/message/attachment/MessageAttachment;
.super Ljava/lang/Object;
.source "MessageAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/message/attachment/MessageAttachment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 %2\u00020\u0001:\u0001%J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0019\u0010\u001c\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015R\u0019\u0010\u001e\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\nR\u0019\u0010!\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\nR\u0019\u0010#\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010\n\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/api/message/attachment/MessageAttachment;",
        "",
        "",
        "h",
        "()Z",
        "Lcom/discord/api/message/attachment/MessageAttachmentType;",
        "e",
        "()Lcom/discord/api/message/attachment/MessageAttachmentType;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "size",
        "J",
        "d",
        "()J",
        "width",
        "Ljava/lang/Integer;",
        "g",
        "()Ljava/lang/Integer;",
        "height",
        "b",
        "id",
        "getId",
        "url",
        "Ljava/lang/String;",
        "f",
        "filename",
        "a",
        "proxyUrl",
        "c",
        "Companion",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/api/message/attachment/MessageAttachment$Companion;

.field public static final SPOILER_PREFIX:Ljava/lang/String; = "SPOILER_"


# instance fields
.field public filename:Ljava/lang/String;

.field public height:Ljava/lang/Integer;

.field public id:J

.field public proxyUrl:Ljava/lang/String;

.field public size:J

.field public url:Ljava/lang/String;

.field public width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/api/message/attachment/MessageAttachment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/api/message/attachment/MessageAttachment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/api/message/attachment/MessageAttachment;->Companion:Lcom/discord/api/message/attachment/MessageAttachment$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->proxyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->size:J

    return-wide v0
.end method

.method public final e()Lcom/discord/api/message/attachment/MessageAttachmentType;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->url:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/discord/api/message/attachment/MessageAttachmentKt;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, v6, v5, v4}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    sget-object v0, Lcom/discord/api/message/attachment/MessageAttachmentType;->IMAGE:Lcom/discord/api/message/attachment/MessageAttachmentType;

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Lcom/discord/api/message/attachment/MessageAttachmentKt;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 8
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v0, v2, v6, v5, v4}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    if-eqz v3, :cond_7

    sget-object v0, Lcom/discord/api/message/attachment/MessageAttachmentType;->VIDEO:Lcom/discord/api/message/attachment/MessageAttachmentType;

    goto :goto_2

    .line 10
    :cond_7
    sget-object v0, Lcom/discord/api/message/attachment/MessageAttachmentType;->FILE:Lcom/discord/api/message/attachment/MessageAttachmentType;

    :goto_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/api/message/attachment/MessageAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/api/message/attachment/MessageAttachment;

    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/message/attachment/MessageAttachment;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->size:J

    iget-wide v2, p1, Lcom/discord/api/message/attachment/MessageAttachment;->size:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->id:J

    iget-wide v2, p1, Lcom/discord/api/message/attachment/MessageAttachment;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->proxyUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/message/attachment/MessageAttachment;->proxyUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->filename:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/message/attachment/MessageAttachment;->filename:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->width:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/message/attachment/MessageAttachment;->width:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->height:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/discord/api/message/attachment/MessageAttachment;->height:Ljava/lang/Integer;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->filename:Ljava/lang/String;

    const-string v1, "SPOILER_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	if-eqz v0, :cond_0

    invoke-static {}, Lmods/ThemingTools;->revealSpoilers()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/discord/api/message/attachment/MessageAttachment;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/message/attachment/MessageAttachment;->size:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/message/attachment/MessageAttachment;->id:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/message/attachment/MessageAttachment;->proxyUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/message/attachment/MessageAttachment;->filename:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/message/attachment/MessageAttachment;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/message/attachment/MessageAttachment;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageAttachment(url="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/message/attachment/MessageAttachment;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/message/attachment/MessageAttachment;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/message/attachment/MessageAttachment;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", proxyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/attachment/MessageAttachment;->proxyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/attachment/MessageAttachment;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/attachment/MessageAttachment;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/attachment/MessageAttachment;->height:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->F(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
