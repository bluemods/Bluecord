.class public final Lb/a/y/h;
.super Ld0/z/d/o;
.source "OAuthPermissionViews.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Lcom/discord/views/OAuthPermissionViews$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/y/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/y/h;

    invoke-direct {v0}, Lb/a/y/h;-><init>()V

    sput-object v0, Lb/a/y/h;->j:Lb/a/y/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    const-string v0, "inflater"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00f6

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lb/a/i/x0;

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Lb/a/i/x0;-><init>(Landroid/widget/TextView;)V

    const-string p1, "OauthTokenPermissionList\u2026(inflater, parent, false)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/discord/views/OAuthPermissionViews$a;

    invoke-direct {p1, p2}, Lcom/discord/views/OAuthPermissionViews$a;-><init>(Lb/a/i/x0;)V

    return-object p1
.end method
