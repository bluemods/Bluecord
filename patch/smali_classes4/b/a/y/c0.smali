.class public final Lb/a/y/c0;
.super Ljava/lang/Object;
.source "SelectorBottomSheet.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final description:Ljava/lang/CharSequence;

.field private final iconRes:Ljava/lang/Integer;

.field private final iconTint:Ljava/lang/Integer;

.field private final iconUri:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleEndIcon:Ljava/lang/Integer;

.field private final titleTextColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lb/a/y/c0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p5, p8, 0x1

    const/4 p7, 0x0

    if-eqz p5, :cond_0

    move-object p1, p7

    :cond_0
    and-int/lit8 p5, p8, 0x2

    if-eqz p5, :cond_1

    move-object p2, p7

    :cond_1
    and-int/lit8 p5, p8, 0x4

    if-eqz p5, :cond_2

    move-object p3, p7

    :cond_2
    and-int/lit8 p5, p8, 0x8

    if-eqz p5, :cond_3

    move-object p4, p7

    :cond_3
    and-int/lit8 p5, p8, 0x10

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_4

    move-object p6, p7

    :cond_4
    and-int/lit8 p5, p8, 0x40

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/y/c0;->title:Ljava/lang/String;

    iput-object p2, p0, Lb/a/y/c0;->description:Ljava/lang/CharSequence;

    iput-object p3, p0, Lb/a/y/c0;->iconRes:Ljava/lang/Integer;

    iput-object p4, p0, Lb/a/y/c0;->iconUri:Ljava/lang/String;

    iput-object p7, p0, Lb/a/y/c0;->iconTint:Ljava/lang/Integer;

    iput-object p6, p0, Lb/a/y/c0;->titleTextColor:Ljava/lang/Integer;

    iput-object p7, p0, Lb/a/y/c0;->titleEndIcon:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/y/c0;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/y/c0;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/y/c0;->iconTint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/y/c0;->iconUri:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/y/c0;->title:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/y/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/y/c0;

    iget-object v0, p0, Lb/a/y/c0;->title:Ljava/lang/String;

    iget-object v1, p1, Lb/a/y/c0;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/y/c0;->description:Ljava/lang/CharSequence;

    iget-object v1, p1, Lb/a/y/c0;->description:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/y/c0;->iconRes:Ljava/lang/Integer;

    iget-object v1, p1, Lb/a/y/c0;->iconRes:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/y/c0;->iconUri:Ljava/lang/String;

    iget-object v1, p1, Lb/a/y/c0;->iconUri:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/y/c0;->iconTint:Ljava/lang/Integer;

    iget-object v1, p1, Lb/a/y/c0;->iconTint:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/y/c0;->titleTextColor:Ljava/lang/Integer;

    iget-object v1, p1, Lb/a/y/c0;->titleTextColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/y/c0;->titleEndIcon:Ljava/lang/Integer;

    iget-object p1, p1, Lb/a/y/c0;->titleEndIcon:Ljava/lang/Integer;

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

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/y/c0;->titleEndIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/y/c0;->titleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb/a/y/c0;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/y/c0;->description:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/y/c0;->iconRes:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/y/c0;->iconUri:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/y/c0;->iconTint:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/y/c0;->titleTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/y/c0;->titleEndIcon:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SimpleBottomSheetItem(title="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/y/c0;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/y/c0;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/y/c0;->iconRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/y/c0;->iconUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/y/c0;->iconTint:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/y/c0;->titleTextColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleEndIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/y/c0;->titleEndIcon:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->F(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
