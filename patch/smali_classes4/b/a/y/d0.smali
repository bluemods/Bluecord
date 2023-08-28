.class public final Lb/a/y/d0;
.super Ljava/lang/Object;
.source "SelectorBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lb/a/y/e0;


# direct methods
.method public constructor <init>(Lb/a/y/e0;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/d0;->j:Lb/a/y/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/y/d0;->j:Lb/a/y/e0;

    .line 2
    iget-object v0, p1, Lb/a/y/e0;->a:Lb/a/y/i;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lb/a/y/i;->c(I)V

    .line 4
    iget-object p1, p0, Lb/a/y/d0;->j:Lb/a/y/e0;

    .line 5
    iget-object p1, p1, Lb/a/y/e0;->b:Landroid/content/DialogInterface;

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
