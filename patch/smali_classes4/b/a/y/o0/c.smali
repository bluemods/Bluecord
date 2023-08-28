.class public final Lb/a/y/o0/c;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "SpeakersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lb/a/y/o0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lb/a/y/o0/c$a;

    invoke-direct {p1}, Lb/a/y/o0/c$a;-><init>()V

    iput-object p1, p0, Lb/a/y/o0/c;->a:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lb/a/y/o0/b;

    invoke-direct {p1, p0}, Lb/a/y/o0/b;-><init>(Lb/a/y/o0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid view type: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lb/a/y/o0/a;

    invoke-direct {p1, p0}, Lb/a/y/o0/a;-><init>(Lb/a/y/o0/c;)V

    :goto_0
    return-object p1
.end method
