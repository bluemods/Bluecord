.class public final Lb/b/a/d/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MediaCursorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lb/b/a/d/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "*",
            "Lcom/lytefast/flexinput/model/Media;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/database/Cursor;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Integer;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/utils/SelectionCoordinator;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "*",
            "Lcom/lytefast/flexinput/model/Media;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "selectionCoordinator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p2, p0, Lb/b/a/d/h;->h:I

    iput p3, p0, Lb/b/a/d/h;->i:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adapter"

    invoke-static {p0, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p0, p1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    iput-object p1, p0, Lb/b/a/d/h;->a:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lytefast/flexinput/model/Media;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/b/a/d/h;->b:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    iget p1, p0, Lb/b/a/d/h;->c:I

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 4
    iget p1, p0, Lb/b/a/d/h;->f:I

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 5
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    move-object v5, p1

    if-eqz v8, :cond_2

    const-string p1, "vid"

    goto :goto_2

    :cond_2
    const-string p1, "img"

    .line 7
    :goto_2
    iget-object v2, p0, Lb/b/a/d/h;->g:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    move-object v9, v1

    .line 9
    new-instance v1, Lcom/lytefast/flexinput/model/Media;

    const-string v2, "fileUri"

    .line 10
    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v2, p0, Lb/b/a/d/h;->e:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 12
    :goto_3
    iget p1, p0, Lb/b/a/d/h;->d:I

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    .line 13
    invoke-direct/range {v2 .. v9}, Lcom/lytefast/flexinput/model/Media;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    :cond_5
    return-object v1
.end method

.method public final b(Landroid/content/ContentResolver;)V
    .locals 11

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v2, "media_type = 1 OR media_type = 3"

    goto :goto_0

    :cond_0
    const-string v2, "media_type = 1"

    :goto_0
    move-object v8, v2

    const-string v2, "media_type"

    const-string v3, "_display_name"

    const-string v4, "_data"

    const-string v5, "_id"

    if-lt v0, v1, :cond_1

    const-string v0, "duration"

    .line 2
    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 4
    new-instance v3, Lb/b/a/d/h$b;

    invoke-direct {v3, p0, p1}, Lb/b/a/d/h$b;-><init>(Lb/b/a/d/h;Landroid/content/ContentResolver;)V

    const/4 v4, 0x1

    const-string p1, "external"

    .line 5
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x0

    const-string v10, "date_added DESC"

    move-object v5, p0

    .line 6
    invoke-virtual/range {v3 .. v10}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/d/h;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/b/a/d/h;->a(I)Lcom/lytefast/flexinput/model/Media;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "recyclerView.context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "recyclerView.context.contentResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/b/a/d/h;->b(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

	const/16 v19, 0x0

    check-cast v0, Lb/b/a/d/h$a;

    const-string v1, "holder"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 3
    invoke-virtual {v1, v2}, Lb/b/a/d/h;->a(I)Lcom/lytefast/flexinput/model/Media;

    move-result-object v2

    .line 4
    iput-object v2, v0, Lb/b/a/d/h$a;->p:Lcom/lytefast/flexinput/model/Media;

    .line 5
    iget-object v3, v0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    .line 6
    iget-object v3, v3, Lb/b/a/e/c;->a:Landroid/widget/FrameLayout;

    const-string v4, "binding.root"

    .line 7
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 8
    iget-object v5, v0, Lb/b/a/d/h$a;->t:Lb/b/a/d/h;

    .line 9
    iget-object v5, v5, Lb/b/a/d/h;->a:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a(Ljava/lang/Object;I)Z

    move-result v5

    invoke-virtual {v0, v5, v4}, Lb/b/a/d/h$a;->d(ZZ)V

    .line 11
    :cond_0
    iget-object v5, v0, Lb/b/a/d/h$a;->t:Lb/b/a/d/h;

    .line 12
    iget v5, v5, Lb/b/a/d/h;->h:I

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lb/b/a/d/h$a;->t:Lb/b/a/d/h;

    .line 14
    iget v6, v6, Lb/b/a/d/h;->i:I

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lb/b/a/d/i;->c(Lcom/lytefast/flexinput/model/Media;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 16
    iget-boolean v6, v2, Lcom/lytefast/flexinput/model/Media;->j:Z

    if-ne v6, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v6, v0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    iget-object v6, v6, Lb/b/a/e/c;->e:Landroid/widget/TextView;

    const-string v7, "binding.itemVideoIndicator"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 18
    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_5

    .line 19
    iget-object v4, v0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    iget-object v4, v4, Lb/b/a/e/c;->e:Landroid/widget/TextView;

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v6, "binding.itemVideoIndicator.background"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x7f

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, v2, Lcom/lytefast/flexinput/model/Media;->k:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide v13, v10

    goto :goto_2

    :cond_3
    move-wide v13, v8

    .line 22
    :goto_2
    iget-object v2, v0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    iget-object v2, v2, Lb/b/a/e/c;->e:Landroid/widget/TextView;

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v4, v13, v8

    if-lez v4, :cond_4

    .line 23
    sget-object v12, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple$default(Lcom/discord/utilities/time/TimeUtils;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_3

    .line 24
    :cond_4
    sget v4, Lcom/lytefast/flexinput/R$h;->video:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_3
	move-object/from16 v19, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_5
    iget-object v0, v0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    iget-object v0, v0, Lb/b/a/e/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.contentIv"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    sget v2, Lcom/lytefast/flexinput/R$h;->video:I

    goto :goto_4

    :cond_6
    sget v2, Lcom/lytefast/flexinput/R$h;->image:I

    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    check-cast v0, Lb/b/a/d/h$a;

    iget-object v2, v0, Lb/b/a/d/h$a;->p:Lcom/lytefast/flexinput/model/Media;

	if-eqz v2, :cond_100

	move-object/from16 v1, v19

	invoke-virtual {v2}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object v2

	check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lb/b/a/d/h$a;->s:Lb/b/a/e/c;

    iget-object v3, v3, Lb/b/a/e/c;->e:Landroid/widget/TextView;

	invoke-static {v1, v2, v3}, Lmods/view/SheetConfig;->setFileSize(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/widget/TextView;)V
	
	:cond_100
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4

    .line 27
    check-cast p1, Lb/b/a/d/h$a;

    const-string v0, "holder"

    .line 28
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v3, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 31
    instance-of v0, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;

    if-eqz v2, :cond_3

    .line 32
    iget-boolean p2, v2, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;->b:Z

    const/4 p3, 0x1

    .line 33
    invoke-virtual {p1, p2, p3}, Lb/b/a/d/h$a;->d(ZZ)V

    goto :goto_2

    .line 34
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/lytefast/flexinput/R$g;->view_grid_image:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/lytefast/flexinput/R$f;->content_container:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lcom/lytefast/flexinput/R$f;->content_iv:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lcom/lytefast/flexinput/R$f;->item_check_indicator:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lcom/lytefast/flexinput/R$f;->item_video_indicator:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 12
    new-instance p2, Lb/b/a/e/c;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lb/b/a/e/c;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const-string p1, "ViewGridImageBinding.inf\u2026.context), parent, false)"

    .line 13
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lb/b/a/d/h$a;

    invoke-direct {p1, p0, p2}, Lb/b/a/d/h$a;-><init>(Lb/b/a/d/h;Lb/b/a/e/c;)V

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/b/a/d/h;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lb/b/a/d/h$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    invoke-virtual {p1}, Lb/b/a/d/i;->b()V

    return-void
.end method
