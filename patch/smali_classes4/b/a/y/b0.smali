.class public final Lb/a/y/b0;
.super Lcom/discord/app/AppBottomSheet;
.source "SelectorBottomSheet.kt"

# interfaces
.implements Lb/a/y/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/y/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR0\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lb/a/y/b0;",
        "Lb/a/y/i;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onPause",
        "()V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "position",
        "c",
        "(I)V",
        "Lb/a/i/c;",
        "m",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "g",
        "()Lb/a/i/c;",
        "binding",
        "Lkotlin/Function1;",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSelectedListener",
        "<init>",
        "k",
        "a",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;

.field public static final k:Lb/a/y/b0$a;


# instance fields
.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/y/b0;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/BottomSheetSimpleSelectorBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/y/b0;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/y/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/y/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/y/b0;->k:Lb/a/y/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lb/a/y/b0$b;->j:Lb/a/y/b0$b;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/y/b0;->m:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/y/b0;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final g()Lb/a/i/c;
    .locals 3

    iget-object v0, p0, Lb/a/y/b0;->m:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/y/b0;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/c;

    return-object v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0023

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/a/y/b0;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->setBottomSheetCollapsedStateDisabled()Lkotlin/Unit;

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "simple_bottom_sheet_title"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "simple_bottom_sheet_options"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "simple_bottom_sheet_show_dividers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lb/a/y/b0;->g()Lb/a/i/c;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/c;->c:Landroid/widget/TextView;

    const-string v2, "binding.widgetSimpleBottomSheetSelectorPlaceholder"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lb/a/y/b0;->g()Lb/a/i/c;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.widgetSimpleBottomSheetSelectorHeader"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 8
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p0}, Lb/a/y/b0;->g()Lb/a/i/c;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/c;->d:Lcom/discord/utilities/view/recycler/MaxHeightRecyclerView;

    const-string v1, "binding.widgetSimpleBottomSheetSelectorRecycler"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    new-instance v2, Lb/a/y/b0$c;

    invoke-direct {v2, p0}, Lb/a/y/b0$c;-><init>(Lb/a/y/b0;)V

    invoke-direct {v1, p2, v2}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Lb/a/y/b0;->g()Lb/a/i/c;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/c;->d:Lcom/discord/utilities/view/recycler/MaxHeightRecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    sget-object p2, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->Companion:Lcom/discord/utilities/views/SimpleRecyclerAdapter$Companion;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$Companion;->addThemedDivider(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    return-void
.end method
