.class public Lcom/lenovo/anyshare/fz;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/content/video/VideosView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/video/VideosView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/fz;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v1, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/video/VideosView;->b(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/qt;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    const-string v3, "items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v1, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->c(Lcom/lenovo/anyshare/content/video/VideosView;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ia;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_1
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->b(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/qt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UI"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Lcom/lenovo/anyshare/content/video/VideosView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->c(Lcom/lenovo/anyshare/content/video/VideosView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->d(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/fu;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/video/VideosView;->c(Lcom/lenovo/anyshare/content/video/VideosView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fu;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v1, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/video/VideosView;->c(Lcom/lenovo/anyshare/content/video/VideosView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->d(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fu;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->e(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->f(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/video/VideosView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anyshare_content_sdcard_unavailable"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->f(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->g(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->h(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->d(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->f(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/video/VideosView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anyshare_content_video_info"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->f(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->g(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->f(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->f(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fz;->b:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->g(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method
