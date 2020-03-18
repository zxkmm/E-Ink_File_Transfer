.class public Lcom/lenovo/anyshare/ft;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/content/photo/PhotosView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photo/PhotosView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ft;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->j:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->i:Z

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/qt;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    const-string v3, "albums"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/lenovo/anyshare/ft;->a:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/qt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "UI"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;Ljava/util/List;)Ljava/util/List;

    :goto_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ft;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/qt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/qi;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qi;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Lcom/lenovo/anyshare/content/photo/PhotosView;Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Lcom/lenovo/anyshare/rc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/fp;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->d(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fp;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->d(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    iget-object v2, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fp;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "string"

    const-string v3, "anyshare_content_photo_info"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->g(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->h(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ft;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->d(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->g(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->g(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->expandGroup(I)Z

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iput-boolean v4, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->i:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/photo/PhotosView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "string"

    const-string v3, "anyshare_content_sdcard_unavailable"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->b:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->g(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setVisibility(I)V

    goto :goto_2
.end method
