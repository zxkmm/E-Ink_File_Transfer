.class public Lcom/lenovo/anyshare/dl;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/content/apps/AppsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/apps/AppsView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/dl;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/qt;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    const-string v3, "system"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/dl;->a:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/qt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V

    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ia;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "UI"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->f(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/qt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->c(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->d(Lcom/lenovo/anyshare/content/apps/AppsView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rr;->e(Landroid/content/Context;)Z
    :try_end_1
    .catch Lcom/lenovo/anyshare/rc; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    const-string v2, "zip/items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->e(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->f(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/lenovo/anyshare/rc; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->g(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dj;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->f(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dj;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->h(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->g(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->i(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->g(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dj;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lenovo/anyshare/dl;->b:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->j(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->c()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
