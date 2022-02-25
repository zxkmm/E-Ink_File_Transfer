.class public Lcom/lenovo/anyshare/hi;
.super Ljava/util/Observable;


# instance fields
.field protected a:J

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/lenovo/anyshare/ml;

.field private f:Ljava/lang/ref/SoftReference;

.field private g:Lcom/lenovo/anyshare/ll;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ll;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/hi;->a:J

    iput-boolean v2, p0, Lcom/lenovo/anyshare/hi;->c:Z

    iput-boolean v2, p0, Lcom/lenovo/anyshare/hi;->d:Z

    iput-object v3, p0, Lcom/lenovo/anyshare/hi;->e:Lcom/lenovo/anyshare/ml;

    iput-boolean v2, p0, Lcom/lenovo/anyshare/hi;->b:Z

    iput-object v3, p0, Lcom/lenovo/anyshare/hi;->f:Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hi;->f()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    const/4 v0, 0x0

    sget-object v2, Lcom/lenovo/anyshare/hj;->a:[I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "unknown type of item"

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anyshare_history_footnote_file"

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anyshare_history_footnote_apk"

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anyshare_history_footnote_music"

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anyshare_history_footnote_photo"

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anyshare_history_footnote_video"

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anyshare_history_footnote_contact"

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anyshare_history_footnote_file"

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 1

    iput-wide p3, p0, Lcom/lenovo/anyshare/hi;->a:J

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hi;->setChanged()V

    sget-object v0, Lcom/lenovo/anyshare/hk;->b:Lcom/lenovo/anyshare/hk;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hi;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hi;->f:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/hi;->c:Z

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/ml;)V
    .locals 1

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/hi;->e:Lcom/lenovo/anyshare/ml;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hi;->setChanged()V

    sget-object v0, Lcom/lenovo/anyshare/hk;->d:Lcom/lenovo/anyshare/hk;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hi;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lcom/lenovo/anyshare/ll;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/hi;->d:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hi;->setChanged()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/hk;->a:Lcom/lenovo/anyshare/hk;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hi;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/hk;->c:Lcom/lenovo/anyshare/hk;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()Lcom/lenovo/anyshare/qw;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hi;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hi;->d:Z

    return v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->f:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public j()Lcom/lenovo/anyshare/ml;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->e:Lcom/lenovo/anyshare/ml;

    return-object v0
.end method

.method public k()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/hi;->g:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/x-anyshare-chat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1
.end method
