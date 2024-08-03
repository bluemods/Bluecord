.class public final Lcom/discord/widgets/user/search/ViewGlobalSearchItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ViewGlobalSearchItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/ViewGlobalSearchItem;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "",
        "defaultStr",
        "",
        "toStyledText",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "",
        "configure",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;",
        "data",
        "onConfigure",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;)V",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;)V",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;)V",
        "Lcom/discord/databinding/ViewGlobalSearchItemBinding;",
        "binding",
        "Lcom/discord/databinding/ViewGlobalSearchItemBinding;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attrSet",
        "",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d018c

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0706

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const p1, 0x7f0a0927

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p1, 0x7f0a0940

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p1, 0x7f0a094c

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v5, :cond_0

    const p1, 0x7f0a096c

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p1, 0x7f0a096e

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p1, 0x7f0a0972

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 12
    new-instance p1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/discord/databinding/ViewGlobalSearchItemBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string p2, "ViewGlobalSearchItemBind\u2026Inflater.from(ctx), this)"

    .line 13
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final toStyledText(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFilterLength()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v2, 0x11

    .line 5
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
    .locals 4

    const-string v0, "$this$configure"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getMentions()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.itemMentionsTv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->g:Landroid/widget/ImageView;

    const-string v1, "binding.itemUnread"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getUnread()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 4
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->configure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.itemIconIv"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v5, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    const v7, 0x7f070074

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/api/channel/Channel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v5, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v6, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080399

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v5, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v6, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0805c2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v11, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v12, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v12, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f080390

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->c:Landroid/widget/TextView;

    const-string v3, "binding.itemGroupTv"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-static {v1, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->f:Landroid/widget/TextView;

    const-string v5, "binding.itemNameTv"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    invoke-static {v6}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->toStyledText(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    const/4 v5, 0x1

    const-string v6, "binding.itemDescriptionTv"

    if-eqz v1, :cond_7

    const/16 v7, 0x8

    if-eq v1, v5, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06036d

    invoke-static {v1, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v1

    .line 14
    iget-object v3, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->g(Lcom/discord/api/channel/Channel;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/discord/widgets/user/search/ViewGlobalSearchItem$onConfigure$2;

    invoke-direct {v14, v1}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem$onConfigure$2;-><init>(I)V

    const/16 v15, 0x1f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v4, v2}, Lcom/discord/utilities/user/UserUtils;->getDiscriminatorWithPadding(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmods/utils/StringUtils;->convertLegacyDiscriminatorToUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    :cond_6
    invoke-static {v1, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_7
    :pswitch_0
    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getParentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v1, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->configure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v1, v0, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.itemIconIv"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    const-string v3, "asset://asset/images/default_icon.jpg"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.itemNameTv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->toStyledText(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.itemGroupTv"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.itemDescriptionTv"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->configure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v1, v0, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.itemIconIv"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend()Z

    move-result v0

    const-string v1, "binding.itemGroupTv"

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->c:Landroid/widget/TextView;

    const v2, 0x7f120d3f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->f:Landroid/widget/TextView;

    const-string v2, "binding.itemNameTv"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->toStyledText(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getAliases()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.itemDescriptionTv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 39
    iget-object v0, p0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->binding:Lcom/discord/databinding/ViewGlobalSearchItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGlobalSearchItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getAliases()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld0/t/u;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
