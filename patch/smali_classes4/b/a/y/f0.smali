.class public final Lb/a/y/f0;
.super Ld0/z/d/o;
.source "VoiceUserLimitView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/views/VoiceUserLimitView;


# direct methods
.method public constructor <init>(Lcom/discord/views/VoiceUserLimitView;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/f0;->this$0:Lcom/discord/views/VoiceUserLimitView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/y/f0;->this$0:Lcom/discord/views/VoiceUserLimitView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805f6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/a/y/f0;->this$0:Lcom/discord/views/VoiceUserLimitView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401b0

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object v0
.end method
