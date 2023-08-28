.class public final Lb/a/y/b0$a;
.super Ljava/lang/Object;
.source "SelectorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/y/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lb/a/y/b0$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)Lb/a/y/b0;
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 1
    sget-object p5, Lb/a/y/b0$a$a;->j:Lb/a/y/b0$a$a;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lb/a/y/b0$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lb/a/y/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lb/a/y/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/a/y/c0;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lb/a/y/b0;"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectedListener"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/a/y/b0;

    invoke-direct {v0}, Lb/a/y/b0;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "simple_bottom_sheet_title"

    .line 2
    invoke-static {v2, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string/jumbo p2, "simple_bottom_sheet_options"

    .line 3
    invoke-static {p2, p3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo p3, "simple_bottom_sheet_show_dividers"

    invoke-static {p3, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    .line 5
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iput-object p5, v0, Lb/a/y/b0;->l:Lkotlin/jvm/functions/Function1;

    .line 7
    const-class p2, Lb/a/y/b0;

    invoke-static {p2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
