.class public final Lb/a/a/c;
.super Lcom/discord/app/AppDialog;
.source "ImageUploadFailedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lb/a/a/c;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lb/a/i/c0;",
        "l",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "g",
        "()Lb/a/i/c0;",
        "binding",
        "Lkotlin/Function0;",
        "m",
        "Lkotlin/jvm/functions/Function0;",
        "onResendCompressed",
        "<init>",
        "()V",
        "k",
        "b",
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

.field public static final k:Lb/a/a/c$b;


# instance fields
.field public final l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/c;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/ImageUploadFailedDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/c;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/c;->k:Lb/a/a/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0099

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/c$c;->j:Lb/a/a/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/c;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final g()Lb/a/i/c0;
    .locals 3

    iget-object v0, p0, Lb/a/a/c;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/c;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/c0;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PARAM_MAX_FILE_SIZE_MB"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PARAM_IS_USER_PREMIUM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PARAM_CAN_COMPRESS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lb/a/a/c;->m:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa # Limit increased to 10

    if-eq p1, v2, :cond_4

    const/16 v5, 0x14

    if-eq p1, v5, :cond_3

    const/16 v5, 0x32

    if-eq p1, v5, :cond_2

    const/16 v5, 0x64

    if-eq p1, v5, :cond_1

    const p1, 0x7f120b85 # Don't crash, instead use R.string.file_upload_limit_standard as fallback

    goto :goto_1

    :cond_1
    const p1, 0x7f120b84

    goto :goto_1

    :cond_2
    const p1, 0x7f120b83

    goto :goto_1

    :cond_3
    const p1, 0x7f120b82

    goto :goto_1

    :cond_4
    const p1, 0x7f120b85

    .line 6
    :goto_1
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v5

    iget-object v5, v5, Lb/a/i/c0;->i:Lcom/google/android/material/button/MaterialButton;

    const-string v6, "binding.imageUploadFailedSendCompress"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    .line 7
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v5

    iget-object v5, v5, Lb/a/i/c0;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lb/a/a/c$a;

    invoke-direct {v6, v4, p0}, Lb/a/a/c$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 9
    :goto_3
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v6

    iget-object v6, v6, Lb/a/i/c0;->e:Landroid/view/View;

    const-string v7, "binding.imageUploadFailedDivider"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/16 v8, 0x8

    .line 10
    :goto_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v6

    iget-object v6, v6, Lb/a/i/c0;->h:Lcom/google/android/material/button/MaterialButton;

    const-string v8, "binding.imageUploadFailedOkay"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/16 v5, 0x8

    .line 12
    :goto_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v5

    iget-object v5, v5, Lb/a/i/c0;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lb/a/a/c$a;

    invoke-direct {v6, v3, p0}, Lb/a/a/c$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v5

    iget-object v5, v5, Lb/a/i/c0;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v6, "binding.imageUploadFailedCancel"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/16 v6, 0x8

    .line 15
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v5

    iget-object v5, v5, Lb/a/i/c0;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lb/a/a/c$a;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0}, Lb/a/a/c$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v5

    iget-object v5, v5, Lb/a/i/c0;->g:Landroid/widget/RelativeLayout;

    const-string v6, "binding.imageUploadFailedNitroWrapper"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    const/16 v6, 0x8

    .line 18
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v5

    iget-object v5, v5, Lb/a/i/c0;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lb/a/a/c$a;

    const/4 v7, 0x3

    invoke-direct {v6, v7, p0}, Lb/a/a/c$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v5

    iget-object v5, v5, Lb/a/i/c0;->d:Landroid/widget/RelativeLayout;

    const-string v6, "binding.imageUploadFaile\u2026pressionSettingsContainer"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 21
    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v2

    iget-object v2, v2, Lb/a/i/c0;->d:Landroid/widget/RelativeLayout;

    new-instance v5, Lb/a/a/c$a;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p0}, Lb/a/a/c$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v2

    iget-object v2, v2, Lb/a/i/c0;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v5, "binding.imageUploadFaile\u2026mpressionSettingsCheckbox"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreUserSettings;->getIsAutoImageCompressionEnabled()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v2

    iget-object v2, v2, Lb/a/i/c0;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    sget-object v5, Lb/a/a/c$d;->a:Lb/a/a/c$d;

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    invoke-virtual {p0}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v2

    iget-object v2, v2, Lb/a/i/c0;->j:Landroid/widget/TextView;

    const-string v5, "binding.imageUploadFailedText"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v0, :cond_e

    if-nez v1, :cond_c

    goto :goto_9

    .line 26
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    const v1, 0x7f12294a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_d

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, p1, v8, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v5

    :goto_8
    aput-object p1, v3, v4

    invoke-static {v0, v1, v3, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_b

    .line 27
    :cond_e
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    const v1, 0x7f122949

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_f

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, p1, v8, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_a

    :cond_f
    move-object p1, v5

    :goto_a
    aput-object p1, v3, v4

    invoke-static {v0, v1, v3, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 28
    :cond_10
    :goto_b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
