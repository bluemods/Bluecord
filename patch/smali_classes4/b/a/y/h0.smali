.class public final Lb/a/y/h0;
.super Ld0/z/d/o;
.source "VoiceUserView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/views/VoiceUserView;


# direct methods
.method public constructor <init>(Lcom/discord/views/VoiceUserView;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/h0;->this$0:Lcom/discord/views/VoiceUserView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/y/h0;->this$0:Lcom/discord/views/VoiceUserView;

    .line 2
    iget-object v1, v0, Lcom/discord/views/VoiceUserView;->m:Lcom/discord/views/VoiceUserView$a;

    .line 3
    sget-object v2, Lcom/discord/views/VoiceUserView$a;->m:Lcom/discord/views/VoiceUserView$a;

    if-ne v1, v2, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/discord/views/VoiceUserView;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
