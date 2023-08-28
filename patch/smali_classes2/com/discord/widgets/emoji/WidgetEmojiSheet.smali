.class public final Lcom/discord/widgets/emoji/WidgetEmojiSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetEmojiSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008=\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0014\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u001d\u0010,\u001a\u00020\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0002008B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00106\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010<\u001a\u0002088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/widgets/emoji/WidgetEmojiSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "showLoading",
        "()V",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;",
        "viewState",
        "configureCustomEmoji",
        "(Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;)V",
        "",
        "isUserPremium",
        "isUserInGuild",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "configureButtons",
        "(ZZLcom/discord/models/guild/Guild;)V",
        "isCurrent",
        "isPublic",
        "",
        "approximateOnline",
        "configureGuildSection",
        "(Lcom/discord/models/guild/Guild;ZZLjava/lang/Integer;)V",
        "canFavorite",
        "isFavorite",
        "configureFavorite",
        "(ZZ)V",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;",
        "configureUnicodeEmoji",
        "(Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;)V",
        "isCurrentGuild",
        "isGuildPublic",
        "getCustomEmojiInfoText",
        "(ZZZZ)I",
        "getContentViewResId",
        "()I",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "emojiIdAndType$delegate",
        "Lkotlin/Lazy;",
        "getEmojiIdAndType",
        "()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "emojiIdAndType",
        "Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;",
        "imageChangeDetector",
        "Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;",
        "Lcom/discord/databinding/WidgetEmojiSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetEmojiSheetBinding;",
        "binding",
        "emojiSizePx",
        "I",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/emoji/EmojiSheetViewModel;",
        "viewModel",
        "<init>",
        "Companion",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;

.field private static final EXTRA_EMOJI_ID_AND_TYPE:Ljava/lang/String; = "EXTRA_EMOJI_ID_AND_TYPE"

.field private static final FLIPPER_INDEX_CONTENT:I = 0x0

.field private static final FLIPPER_INDEX_LOADING:I = 0x1


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final emojiIdAndType$delegate:Lkotlin/Lazy;

.field private final emojiSizePx:I

.field private final imageChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->Companion:Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$binding$2;->INSTANCE:Lcom/discord/widgets/emoji/WidgetEmojiSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const/16 v0, 0x30

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    invoke-static {v0}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v0

    iput v0, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->emojiSizePx:I

    .line 4
    new-instance v0, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->imageChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    .line 5
    new-instance v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$viewModel$2;-><init>(Lcom/discord/widgets/emoji/WidgetEmojiSheet;)V

    .line 6
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const-class v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/emoji/WidgetEmojiSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$emojiIdAndType$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$emojiIdAndType$2;-><init>(Lcom/discord/widgets/emoji/WidgetEmojiSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->emojiIdAndType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureCustomEmoji(Lcom/discord/widgets/emoji/WidgetEmojiSheet;Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->configureCustomEmoji(Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;)V

    return-void
.end method

.method public static final synthetic access$configureUnicodeEmoji(Lcom/discord/widgets/emoji/WidgetEmojiSheet;Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->configureUnicodeEmoji(Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/emoji/WidgetEmojiSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmojiIdAndType$p(Lcom/discord/widgets/emoji/WidgetEmojiSheet;)Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getEmojiIdAndType()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/emoji/WidgetEmojiSheet;)Lcom/discord/widgets/emoji/EmojiSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getViewModel()Lcom/discord/widgets/emoji/EmojiSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showLoading(Lcom/discord/widgets/emoji/WidgetEmojiSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->showLoading()V

    return-void
.end method

.method private final configureButtons(ZZLcom/discord/models/guild/Guild;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "buttonContainer"

    if-nez p3, :cond_0

    .line 2
    iget-object p1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v3, "joinBtn"

    const-string v4, "premiumBtn"

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object v6, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->b:Landroid/widget/FrameLayout;

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->q:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/emoji/WidgetEmojiSheet$configureButtons$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$configureButtons$$inlined$with$lambda$1;-><init>(Lcom/discord/widgets/emoji/WidgetEmojiSheet;Lcom/discord/models/guild/Guild;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 11
    iget-object v6, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->b:Landroid/widget/FrameLayout;

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->o:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/emoji/WidgetEmojiSheet$configureButtons$$inlined$with$lambda$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$configureButtons$$inlined$with$lambda$2;-><init>(Lcom/discord/widgets/emoji/WidgetEmojiSheet;Lcom/discord/models/guild/Guild;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final configureCustomEmoji(Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEmojiSheetBinding;->a:Lcom/discord/app/AppViewFlipper;

	move-object/from16 v2, p1

	invoke-static {v1, v2}, Lmods/ThemingTools;->copyEmoteUrl(Landroid/view/View;Ljava/lang/Object;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object v1

    const-string v2, "binding"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lcom/discord/databinding/WidgetEmojiSheetBinding;->a:Lcom/discord/app/AppViewFlipper;

    const-string v2, "binding.root"

    .line 3
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 5
    invoke-static {v1, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;->getEmojiGuildInfo()Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo$Known;

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo$Known;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;->getEmojiGuildInfo()Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;->isPublic()Z

    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;->getEmojiGuildInfo()Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;->isUserInGuild()Z

    move-result v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;->getEmojiCustom()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;->isUserPremium()Z

    move-result v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;->isCurrentGuild()Z

    move-result v7

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object v8

    .line 13
    iget-object v9, v8, Lcom/discord/databinding/WidgetEmojiSheetBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v10, "emojiIv"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->getId()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->isAnimated()Z

    move-result v12

    iget v13, v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->emojiSizePx:I

    invoke-static {v10, v11, v12, v13}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getImageUri(JZI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 15
    iget-object v15, v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->imageChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    const/16 v16, 0x3c

    const/16 v17, 0x0

    .line 16
    invoke-static/range {v9 .. v17}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 17
    iget-object v9, v8, Lcom/discord/databinding/WidgetEmojiSheetBinding;->p:Landroid/widget/TextView;

    const-string v10, "nameTv"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v5, v8, Lcom/discord/databinding/WidgetEmojiSheetBinding;->c:Landroid/widget/TextView;

    const-string v8, "emojiInfoTv"

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v7, v4, v2, v6}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getCustomEmojiInfoText(ZZZZ)I

    move-result v8

    .line 20
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo$Known;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    invoke-direct {v0, v6, v4, v5}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->configureButtons(ZZLcom/discord/models/guild/Guild;)V

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo$Known;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo$Known;->getApproximateOnline()Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-direct {v0, v4, v7, v2, v3}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->configureGuildSection(Lcom/discord/models/guild/Guild;ZZLjava/lang/Integer;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;->getCanFavorite()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;->isFavorite()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->configureFavorite(ZZ)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEmojiSheetBinding;->e:Lcom/discord/app/AppViewFlipper;

    const-string v2, "binding.emojiSheetFlipper"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final configureFavorite(ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->g:Landroid/widget/FrameLayout;

    const-string v1, "binding.favoriteContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEmojiSheetBinding;->f:Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 v0, p2, 0x1

    const-wide/16 v1, 0xc8

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy(Landroid/view/View;ZJ)V

    .line 5
    new-instance v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$configureFavorite$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$configureFavorite$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/emoji/WidgetEmojiSheet;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEmojiSheetBinding;->h:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-static {p1, p2, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy(Landroid/view/View;ZJ)V

    .line 8
    new-instance v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$configureFavorite$$inlined$apply$lambda$2;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$configureFavorite$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/emoji/WidgetEmojiSheet;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureGuildSection(Lcom/discord/models/guild/Guild;ZZLjava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object v0

    const-string v1, "guildContainer"

    if-eqz p1, :cond_7

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p2, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->k:Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->hasIcon()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object v2, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p2, "guildIv"

    invoke-static {v2, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->imageChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/guild/Guild;ILcom/discord/utilities/images/MGImages$ChangeDetector;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->j:Landroid/widget/FrameLayout;

    const v2, 0x7f0801c4

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f040150

    invoke-static {p2, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    .line 8
    iget-object v2, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->j:Landroid/widget/FrameLayout;

    const-string v3, "guildAvatarWrap"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p2, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->i:Landroid/widget/TextView;

    const-string v2, "guildAvatarText"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object p2

    sget-object v2, Lcom/discord/api/guild/GuildFeature;->PARTNERED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0804fc

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object p2

    sget-object v2, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0805f2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 12
    :goto_1
    iget-object v2, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->n:Landroid/widget/TextView;

    const-string v3, "guildNameTv"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v1, v1, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat(Landroid/widget/TextView;IIII)V

    .line 13
    iget-object p2, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->n:Landroid/widget/TextView;

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    const p1, 0x7f120a96

    goto :goto_2

    :cond_4
    const p1, 0x7f120a95

    :goto_2
    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v2, 0x4

    .line 14
    invoke-static {p0, p1, p2, p3, v2}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 16
    new-instance p4, Lcom/discord/utilities/locale/LocaleManager;

    invoke-direct {p4}, Lcom/discord/utilities/locale/LocaleManager;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p4

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f121764

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {p0, v3, v4, p3, v2}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u2022 "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const-string p3, ""

    .line 19
    :goto_3
    iget-object p2, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->l:Landroid/widget/TextView;

    const-string p4, "guildInfoTv"

    invoke-static {p2, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_7
    :goto_4
    iget-object p1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->k:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureUnicodeEmoji(Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;)V
    .locals 10

    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->a:Lcom/discord/app/AppViewFlipper;

	invoke-static {v0, p1}, Lmods/ThemingTools;->copyEmoteUrl(Landroid/view/View;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "emojiIv"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->getEmojiUnicode()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-result-object v2

    iget v3, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->emojiSizePx:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getImageUri(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v7, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->imageChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->p:Landroid/widget/TextView;

    const-string v2, "nameTv"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->getEmojiUnicode()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->c:Landroid/widget/TextView;

    const-string v2, "emojiInfoTv"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120a98

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->b:Landroid/widget/FrameLayout;

    const-string v2, "buttonContainer"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->k:Landroid/widget/LinearLayout;

    const-string v1, "guildContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->getCanFavorite()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->isFavorite()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->configureFavorite(ZZ)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEmojiSheetBinding;->e:Lcom/discord/app/AppViewFlipper;

    const-string v0, "binding.emojiSheetFlipper"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;

    return-object v0
.end method

.method private final getCustomEmojiInfoText(ZZZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p4, :cond_0

    const p1, 0x7f120a8d

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    const p1, 0x7f120a91

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    const p1, 0x7f120a8e

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    const p1, 0x7f120a92

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    const p1, 0x7f120a99

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    const p1, 0x7f120a93

    goto :goto_0

    :cond_5
    const p1, 0x7f120a94

    :goto_0
    return p1
.end method

.method private final getEmojiIdAndType()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->emojiIdAndType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/emoji/EmojiSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->Companion:Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V

    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getBinding()Lcom/discord/databinding/WidgetEmojiSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->e:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.emojiSheetFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 12

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getViewModel()Lcom/discord/widgets/emoji/EmojiSheetViewModel;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 4
    const-class v3, Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    new-instance v9, Lcom/discord/widgets/emoji/WidgetEmojiSheet$bindSubscriptions$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/emoji/WidgetEmojiSheet;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d02a8

    return v0
.end method
