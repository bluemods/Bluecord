.class public final Lb/a/y/x;
.super Ld0/z/d/o;
.source "OverlayVoiceSelectorBubbleDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $searchModel$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

.field public final synthetic this$0:Lb/a/y/z;


# direct methods
.method public constructor <init>(Lb/a/y/z;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/x;->this$0:Lb/a/y/z;

    iput-object p2, p0, Lb/a/y/x;->$searchModel$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/a/y/x;->this$0:Lb/a/y/z;

    .line 4
    iget-object p1, p1, Lb/a/y/z;->C:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lb/a/y/x;->$searchModel$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lb/a/y/x;->this$0:Lb/a/y/z;

    .line 7
    iget-object p1, p1, Lb/a/y/z;->z:Lb/a/i/b1;

    .line 8
    iget-object p1, p1, Lb/a/i/b1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    iget-object p1, p0, Lb/a/y/x;->this$0:Lb/a/y/z;

    iget-object p2, p0, Lb/a/y/x;->$searchModel$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getFilter()Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lb/a/y/z;->C:Ljava/lang/String;

    .line 11
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
