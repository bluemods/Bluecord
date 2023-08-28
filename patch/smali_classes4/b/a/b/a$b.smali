.class public final Lb/a/b/a$b;
.super Ld0/z/d/o;
.source "TypeAdapterRegistrar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/api/activity/ActivityPlatformTypeAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/b/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/b/a$b;

    invoke-direct {v0}, Lb/a/b/a$b;-><init>()V

    sput-object v0, Lb/a/b/a$b;->j:Lb/a/b/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/api/activity/ActivityPlatformTypeAdapter;

    invoke-direct {v0}, Lcom/discord/api/activity/ActivityPlatformTypeAdapter;-><init>()V

    return-object v0
.end method
