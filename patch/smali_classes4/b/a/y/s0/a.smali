.class public final Lb/a/y/s0/a;
.super Lb/f/j/q/a;
.source "UserAvatarPresenceView.kt"


# instance fields
.field public final synthetic a:Lcom/discord/views/user/UserAvatarPresenceView$c;


# direct methods
.method public constructor <init>(Lcom/discord/views/user/UserAvatarPresenceView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/y/s0/a;->a:Lcom/discord/views/user/UserAvatarPresenceView$c;

    invoke-direct {p0}, Lb/f/j/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb/a/y/s0/a;->a:Lcom/discord/views/user/UserAvatarPresenceView$c;

    iget-object v0, v0, Lcom/discord/views/user/UserAvatarPresenceView$c;->this$0:Lcom/discord/views/user/UserAvatarPresenceView;

    .line 2
    iget-object v0, v0, Lcom/discord/views/user/UserAvatarPresenceView;->m:Lkotlin/jvm/functions/Function2;

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "bitmap.copy(Bitmap.Config.ARGB_8888, false)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/y/s0/a;->a:Lcom/discord/views/user/UserAvatarPresenceView$c;

    iget-object v1, v1, Lcom/discord/views/user/UserAvatarPresenceView$c;->$iconUrl:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
