.class public final Lb/a/y/w$b;
.super Ld0/z/d/o;
.source "OverlayVoiceBubble.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/y/w;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/y/w;


# direct methods
.method public constructor <init>(Lb/a/y/w;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/w$b;->this$0:Lb/a/y/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 2
    iget-object v0, p0, Lb/a/y/w$b;->this$0:Lb/a/y/w;

    .line 3
    sget v1, Lb/a/y/w;->x:I

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/a/y/w;->h()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lb/a/y/w;->getImageView$app_productionGoogleRelease()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v7

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lb/a/y/w;->g()V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
