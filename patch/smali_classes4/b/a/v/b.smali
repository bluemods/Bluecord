.class public final Lb/a/v/b;
.super Ljava/lang/Object;
.source "DefaultTooltipCreator.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/discord/tooltips/DefaultTooltipCreator;

.field public final synthetic k:Lcom/discord/tooltips/TooltipManager$b;


# direct methods
.method public constructor <init>(Lcom/discord/tooltips/DefaultTooltipCreator;Lcom/discord/tooltips/TooltipManager$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/v/b;->j:Lcom/discord/tooltips/DefaultTooltipCreator;

    iput-object p2, p0, Lb/a/v/b;->k:Lcom/discord/tooltips/TooltipManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/v/b;->j:Lcom/discord/tooltips/DefaultTooltipCreator;

    .line 2
    iget-object p1, p1, Lcom/discord/tooltips/DefaultTooltipCreator;->a:Lcom/discord/tooltips/TooltipManager;

    .line 3
    iget-object v0, p0, Lb/a/v/b;->k:Lcom/discord/tooltips/TooltipManager$b;

    invoke-virtual {p1, v0}, Lcom/discord/tooltips/TooltipManager;->a(Lcom/discord/tooltips/TooltipManager$b;)V

    .line 4
    iget-object p1, p0, Lb/a/v/b;->j:Lcom/discord/tooltips/DefaultTooltipCreator;

    .line 5
    iget-object p1, p1, Lcom/discord/tooltips/DefaultTooltipCreator;->a:Lcom/discord/tooltips/TooltipManager;

    .line 6
    iget-object v0, p0, Lb/a/v/b;->k:Lcom/discord/tooltips/TooltipManager$b;

    invoke-virtual {p1, v0}, Lcom/discord/tooltips/TooltipManager;->c(Lcom/discord/tooltips/TooltipManager$b;)V

    return-void
.end method
