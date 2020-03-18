.class public Lcom/lenovo/anyshare/fo;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/content/music/MusicView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/music/MusicView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/fo;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qt;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    const-string v3, "items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qt;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    const-string v3, "albums"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->d(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qt;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    const-string v3, "artists"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/lenovo/anyshare/fo;->a:Z

    if-eqz v2, :cond_3

    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "UI"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->e(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->g(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->h(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_4
    return-void

    :cond_5
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fo;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fo;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->d(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->d(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/lenovo/anyshare/fo;->a:Z

    if-eqz v2, :cond_9

    :cond_a
    iget-object v2, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Lcom/lenovo/anyshare/content/music/MusicView;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Lcom/lenovo/anyshare/content/music/MusicView;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->d(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Lcom/lenovo/anyshare/content/music/MusicView;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->e(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ia;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->g(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hx;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->h(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hx;->b(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/rc; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v2, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->i(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/fg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->e(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fg;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->j(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->g(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fj;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->k(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/fk;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->h(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fk;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->e(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->i(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fg;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->j(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fj;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->k(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fk;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->l(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->m(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anyshare_content_sdcard_unavailable"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->m(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->n(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "anyshare_content_music_tab_album"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->o(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "anyshare_content_music_tab_artist"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->p(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->i(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->l(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->m(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anyshare_content_music_info"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->m(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->n(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "anyshare_content_music_tab_album"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->o(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "anyshare_content_music_tab_artist"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->l(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->m(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->m(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->n(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "anyshare_content_music_tab_album"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->j(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/fj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fj;->getGroupCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->o(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/music/MusicView;->f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "anyshare_content_music_tab_artist"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/fo;->b:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView;->k(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fk;->getGroupCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
