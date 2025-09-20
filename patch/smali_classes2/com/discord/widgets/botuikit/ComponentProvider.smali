.class public Lcom/discord/widgets/botuikit/ComponentProvider;
.super Ljava/lang/Object;
.source "ComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/ComponentProvider;",
        "",
        "Lcom/discord/widgets/botuikit/views/ComponentActionListener;",
        "listener",
        "Lcom/discord/models/botuikit/MessageComponent;",
        "component",
        "Lcom/discord/widgets/botuikit/views/ComponentView;",
        "componentView",
        "",
        "configureView",
        "(Lcom/discord/widgets/botuikit/views/ComponentActionListener;Lcom/discord/models/botuikit/MessageComponent;Lcom/discord/widgets/botuikit/views/ComponentView;)V",
        "Landroid/view/ViewGroup;",
        "root",
        "",
        "childIndex",
        "getConfiguredComponentView",
        "(Lcom/discord/widgets/botuikit/views/ComponentActionListener;Lcom/discord/models/botuikit/MessageComponent;Landroid/view/ViewGroup;I)Lcom/discord/widgets/botuikit/views/ComponentView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/botuikit/ComponentProvider;->context:Landroid/content/Context;

    return-void
.end method

.method private configureView(Lcom/discord/widgets/botuikit/views/ComponentActionListener;Lcom/discord/models/botuikit/MessageComponent;Lcom/discord/widgets/botuikit/views/ComponentView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/botuikit/views/ComponentActionListener;",
            "Lcom/discord/models/botuikit/MessageComponent;",
            "Lcom/discord/widgets/botuikit/views/ComponentView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/discord/models/botuikit/MessageComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.discord.widgets.botuikit.views.select.SelectComponentView"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/discord/widgets/botuikit/views/select/SelectComponentView;

    .line 3
    check-cast p2, Lcom/discord/models/botuikit/SelectMessageComponent;

    .line 4
    invoke-virtual {p3, p2, p0, p1}, Lcom/discord/widgets/botuikit/views/select/SelectComponentView;->configure(Lcom/discord/models/botuikit/SelectMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.discord.widgets.botuikit.views.ButtonComponentView"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/discord/widgets/botuikit/views/ButtonComponentView;

    .line 6
    check-cast p2, Lcom/discord/models/botuikit/ButtonMessageComponent;

    .line 7
    invoke-virtual {p3, p2, p0, p1}, Lcom/discord/widgets/botuikit/views/ButtonComponentView;->configure(Lcom/discord/models/botuikit/ButtonMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.discord.widgets.botuikit.views.ActionRowComponentView"

    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/discord/widgets/botuikit/views/ActionRowComponentView;

    .line 9
    check-cast p2, Lcom/discord/models/botuikit/ActionRowMessageComponent;

    .line 10
    invoke-virtual {p3, p2, p0, p1}, Lcom/discord/widgets/botuikit/views/ActionRowComponentView;->configure(Lcom/discord/models/botuikit/ActionRowMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getConfiguredComponentView(Lcom/discord/widgets/botuikit/views/ComponentActionListener;Lcom/discord/models/botuikit/MessageComponent;Landroid/view/ViewGroup;I)Lcom/discord/widgets/botuikit/views/ComponentView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/botuikit/views/ComponentActionListener;",
            "Lcom/discord/models/botuikit/MessageComponent;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/widgets/botuikit/views/ComponentView<",
            "+",
            "Lcom/discord/models/botuikit/MessageComponent;",
            ">;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/botuikit/ComponentInflater;->Companion:Lcom/discord/widgets/botuikit/ComponentInflater$Companion;

    iget-object v1, p0, Lcom/discord/widgets/botuikit/ComponentProvider;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/botuikit/ComponentInflater$Companion;->from(Landroid/content/Context;)Lcom/discord/widgets/botuikit/ComponentInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    instance-of v1, p4, Lcom/discord/widgets/botuikit/views/ComponentView;

    if-eqz v1, :cond_0

    .line 4
    check-cast p4, Lcom/discord/widgets/botuikit/views/ComponentView;

    invoke-interface {p4}, Lcom/discord/widgets/botuikit/views/ComponentView;->type()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v1

    invoke-interface {p2}, Lcom/discord/models/botuikit/MessageComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/discord/widgets/botuikit/ComponentProvider;->configureView(Lcom/discord/widgets/botuikit/views/ComponentActionListener;Lcom/discord/models/botuikit/MessageComponent;Lcom/discord/widgets/botuikit/views/ComponentView;)V

    return-object p4

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/discord/models/botuikit/MessageComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object p4

    invoke-virtual {v0, p4, p3}, Lcom/discord/widgets/botuikit/ComponentInflater;->inflateComponent(Lcom/discord/api/botuikit/ComponentType;Landroid/view/ViewGroup;)Lcom/discord/widgets/botuikit/views/ComponentView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/botuikit/ComponentProvider;->configureView(Lcom/discord/widgets/botuikit/views/ComponentActionListener;Lcom/discord/models/botuikit/MessageComponent;Lcom/discord/widgets/botuikit/views/ComponentView;)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ComponentProvider;->context:Landroid/content/Context;

    return-object v0
.end method
