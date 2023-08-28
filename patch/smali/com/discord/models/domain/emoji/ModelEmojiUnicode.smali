.class public Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
.super Ljava/lang/Object;
.source "ModelEmojiUnicode.java"

# interfaces
.implements Lcom/discord/models/domain/Model;
.implements Lcom/discord/models/domain/emoji/Emoji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end field

.field private static final DIVERSITY_MODIFIERS:[Ljava/lang/String;

.field private static final FILENAME_FORMAT:Ljava/lang/String; = "emoji_%s"

.field private static final SKIN_TONE_SUFFIX:Ljava/lang/String; = "::skin-tone-"

.field private static final URI_FORMAT:Ljava/lang/String; = "res:///%d"


# instance fields
.field private final codePoints:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private diversityChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end field

.field private hasDiversity:Z

.field private hasDiversityParent:Z

.field private hasMultiDiversity:Z

.field private hasMultiDiversityParent:Z

.field private names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private surrogates:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\ud83c\udffb"

    const-string/jumbo v1, "\ud83c\udffc"

    const-string/jumbo v2, "\ud83c\udffd"

    const-string/jumbo v3, "\ud83c\udffe"

    const-string/jumbo v4, "\ud83c\udfff"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->DIVERSITY_MODIFIERS:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$1;

    invoke-direct {v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$1;-><init>()V

    sput-object v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->names:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversity:Z

    iput-boolean p4, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversity:Z

    iput-boolean p5, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversityParent:Z

    iput-boolean p6, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversityParent:Z

    iput-object p7, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->diversityChildren:Ljava/util/List;

    return-void
.end method

.method public static getImageUri(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "emoji_%s"

    .line 2
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "raw"

    invoke-virtual {v1, p0, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-array p1, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string/jumbo p0, "res:///%d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private toCodePoint()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 2
    :goto_1
    iget-object v4, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v4, 0xd800

    if-eqz v3, :cond_0

    const/high16 v6, 0x10000

    sub-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    const v4, 0xdc00

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_0
    if-gt v4, v2, :cond_1

    const v4, 0xdbff

    if-gt v2, v4, :cond_1

    move v3, v2

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v5

    goto :goto_1

    :cond_2
    const-string v1, "_"

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "diversityChildren"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "hasMultiDiversityParent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "hasDiversity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "surrogates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "names"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "hasDiversityParent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "hasMultiDiversity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_1

    .line 3
    :pswitch_0
    new-instance v0, Lb/a/m/a/h0/b;

    invoke-direct {v0, p1}, Lb/a/m/a/h0/b;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->diversityChildren:Ljava/util/List;

    goto :goto_1

    .line 4
    :pswitch_1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversityParent:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversityParent:Z

    goto :goto_1

    .line 5
    :pswitch_2
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversity:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversity:Z

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_4
    new-instance v0, Lb/a/m/a/h0/c;

    invoke-direct {v0, p1}, Lb/a/m/a/h0/c;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->names:Ljava/util/List;

    goto :goto_1

    .line 8
    :pswitch_5
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversityParent:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversityParent:Z

    goto :goto_1

    .line 9
    :pswitch_6
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversity:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversity:Z

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78603aa6 -> :sswitch_6
        -0x484bf297 -> :sswitch_5
        0x63bd748 -> :sswitch_4
        0x1454249b -> :sswitch_3
        0x5a4ebbdf -> :sswitch_2
        0x66f8cea4 -> :sswitch_1
        0x782a3a78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversity()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversity()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversity()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversity()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversityParent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversityParent()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversityParent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversityParent()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getNames()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_0
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_1
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getDiversityChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getDiversityChildren()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_2
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_d

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_3
    return v2

    :cond_e
    return v0
.end method

.method public getAsDiverse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->diversityChildren:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getChatInputText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodePoints()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->toCodePoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getFirstName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, ":%s:"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDiversityChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->diversityChildren:Ljava/util/List;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->names:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageUri(ZILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getImageUri(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessageContentReplacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->names:Ljava/util/List;

    return-object v0
.end method

.method public getReactionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    return-object v0
.end method

.method public getRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getFirstName()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "([^\\\\]|^):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "$^"

    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public getSurrogates()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversity()Z

    move-result v0

    const/16 v1, 0x4f

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/16 v3, 0x3b

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversity()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x4f

    goto :goto_1

    :cond_1
    const/16 v4, 0x61

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversityParent()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x4f

    goto :goto_2

    :cond_2
    const/16 v4, 0x61

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversityParent()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x61

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getNames()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_4

    const/16 v1, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    const/16 v1, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getDiversityChildren()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_6

    const/16 v1, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isActuallyAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isHasDiversity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversity:Z

    return v0
.end method

.method public isHasDiversityParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversityParent:Z

    return v0
.end method

.method public isHasMultiDiversity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversity:Z

    return v0
.end method

.method public isHasMultiDiversityParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversityParent:Z

    return v0
.end method

.method public isUsable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresColons()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelEmojiUnicode(names="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surrogates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDiversity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversity()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMultiDiversity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversity()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDiversityParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversityParent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMultiDiversityParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversityParent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", diversityChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getDiversityChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->names:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversity:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversity:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversityParent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversityParent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->diversityChildren:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
