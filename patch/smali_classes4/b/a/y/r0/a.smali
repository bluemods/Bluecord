.class public final Lb/a/y/r0/a;
.super Ld0/z/d/o;
.source "TypingDots.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/views/typing/TypingDots;


# direct methods
.method public constructor <init>(Lcom/discord/views/typing/TypingDots;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/r0/a;->this$0:Lcom/discord/views/typing/TypingDots;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/y/r0/a;->this$0:Lcom/discord/views/typing/TypingDots;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/y/r0/a;->this$0:Lcom/discord/views/typing/TypingDots;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/typing/TypingDots;->a(Z)V

    .line 3
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
