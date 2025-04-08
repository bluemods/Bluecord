.class public final Lcom/discord/widgets/chat/input/SmoothKeyboardReactionHelper;
.super Ljava/lang/Object;
.source "SmoothKeyboardReactionHelper.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/SmoothKeyboardReactionHelper$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/SmoothKeyboardReactionHelper;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "install",
        "(Landroid/view/View;)V",
        "<init>",
        "()V",
        "Callback",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/SmoothKeyboardReactionHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/SmoothKeyboardReactionHelper;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/SmoothKeyboardReactionHelper;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/SmoothKeyboardReactionHelper;->INSTANCE:Lcom/discord/widgets/chat/input/SmoothKeyboardReactionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final install(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lmods/parser/WindowInsetsAnimationCallbackFix;

    invoke-direct {v0, p1}, Lmods/parser/WindowInsetsAnimationCallbackFix;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    return-void
.end method
