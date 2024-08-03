.class public final Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$UserRelationship;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Add"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;",
        "",
        "",
        "captchaKey",
        "Ljava/lang/String;",
        "captchaRqtoken",
        "",
        "discriminator",
        "I",
        "username",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final captchaKey:Ljava/lang/String;

.field private final captchaRqtoken:Ljava/lang/String;

.field private final discriminator:Ljava/lang/Integer; # Switch to Integer to serialize the null object instead of 0, which is banned

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;->username:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;->discriminator:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;->captchaKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;->captchaRqtoken:Ljava/lang/String;

    return-void
.end method
