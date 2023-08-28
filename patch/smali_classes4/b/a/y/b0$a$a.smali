.class public final Lb/a/y/b0$a$a;
.super Ld0/z/d/o;
.source "SelectorBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/y/b0$a;->b(Lb/a/y/b0$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)Lb/a/y/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/y/b0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/y/b0$a$a;

    invoke-direct {v0}, Lb/a/y/b0$a$a;-><init>()V

    sput-object v0, Lb/a/y/b0$a$a;->j:Lb/a/y/b0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
