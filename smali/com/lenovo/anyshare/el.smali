.class Lcom/lenovo/anyshare/el;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field final synthetic c:Lcom/lenovo/anyshare/qi;

.field final synthetic d:I

.field final synthetic e:Lcom/lenovo/anyshare/ej;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ej;Lcom/lenovo/anyshare/qi;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    iput-object p2, p0, Lcom/lenovo/anyshare/el;->c:Lcom/lenovo/anyshare/qi;

    iput p3, p0, Lcom/lenovo/anyshare/el;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/el;->c:Lcom/lenovo/anyshare/qi;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    iget-object v2, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v2}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qt;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    const-string v4, "/"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/ej;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v1}, Lcom/lenovo/anyshare/ej;->b(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    iget-object v2, p0, Lcom/lenovo/anyshare/el;->c:Lcom/lenovo/anyshare/qi;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/ej;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "UI"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/ej;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v1}, Lcom/lenovo/anyshare/ej;->b(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v1}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qt;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v2}, Lcom/lenovo/anyshare/ej;->b(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V

    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/el;->c:Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/el;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v1}, Lcom/lenovo/anyshare/ej;->b(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ra;

    :goto_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ra;->s()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ra;->r()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v2}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qt;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v3}, Lcom/lenovo/anyshare/ej;->b(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ra;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/el;->b:Ljava/util/List;

    const/4 v4, 0x0

    move-object v0, v2

    check-cast v0, Lcom/lenovo/anyshare/ra;

    move-object v1, v0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v2, Lcom/lenovo/anyshare/ra;

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v1}, Lcom/lenovo/anyshare/ej;->c(Lcom/lenovo/anyshare/ej;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/el;->a:Ljava/util/List;
    :try_end_1
    .catch Lcom/lenovo/anyshare/rc; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->d(Lcom/lenovo/anyshare/ej;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->d(Lcom/lenovo/anyshare/ej;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/el;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->e(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/eg;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v3}, Lcom/lenovo/anyshare/ej;->d(Lcom/lenovo/anyshare/ej;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/eg;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->e(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eg;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->f(Lcom/lenovo/anyshare/ej;)Landroid/widget/ListView;

    move-result-object v0

    iget v3, p0, Lcom/lenovo/anyshare/el;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->c:Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->g(Lcom/lenovo/anyshare/ej;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->g(Lcom/lenovo/anyshare/ej;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/el;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->h(Lcom/lenovo/anyshare/ej;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->b(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->b(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v3}, Lcom/lenovo/anyshare/ej;->i(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qi;

    move-result-object v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->b(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ra;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v3}, Lcom/lenovo/anyshare/ej;->j(Lcom/lenovo/anyshare/ej;)Landroid/widget/ImageButton;

    move-result-object v3

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/el;->e:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->k(Lcom/lenovo/anyshare/ej;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
