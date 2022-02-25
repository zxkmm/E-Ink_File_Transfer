.class public Lcom/lenovo/anyshare/gu;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/hg;

.field final synthetic b:Z

.field final synthetic c:Lcom/lenovo/anyshare/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryFragment;Lcom/lenovo/anyshare/hg;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/gu;->a:Lcom/lenovo/anyshare/hg;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/gu;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/gu;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getShareItem()Lcom/lenovo/anyshare/hi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/hi;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/lenovo/anyshare/gu;->b:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 9

    const-wide/16 v7, 0x258

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->c(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/gu;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v2}, Lcom/lenovo/anyshare/hg;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gu;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getLayoutHeight()F

    move-result v2

    iget-object v0, p0, Lcom/lenovo/anyshare/gu;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getShareItem()Lcom/lenovo/anyshare/hi;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v5}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/gr;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/gr;->a(I)Lcom/lenovo/anyshare/hi;

    move-result-object v4

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/gu;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getPosition()I

    move-result v0

    iget-object v4, p0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/gr;->a(I)Lcom/lenovo/anyshare/hi;

    move-result-object v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/gr;->a(Lcom/lenovo/anyshare/hi;Lcom/lenovo/anyshare/hi;)Z

    move-result v0

    iget-object v4, p0, Lcom/lenovo/anyshare/gu;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v4}, Lcom/lenovo/anyshare/hg;->getShareItem()Lcom/lenovo/anyshare/hi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/hi;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/gu;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getSpliterHeight()F

    move-result v0

    sub-float v0, v2, v0

    :goto_2
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v4, Lcom/lenovo/anyshare/gv;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/gv;-><init>(Lcom/lenovo/anyshare/gu;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v4, p0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/history/HistoryFragment;->c(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    sub-float v0, v6, v0

    invoke-direct {v5, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v5, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    :goto_3
    if-ge v1, v4, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->c(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_0
    move v0, v1

    goto/16 :goto_0

    :cond_1
    iget-object v5, p0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v5}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/gr;->a(I)Lcom/lenovo/anyshare/hi;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gu;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v3, 0x1

    :goto_4
    if-ge v0, v4, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/HistoryFragment;->c(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method
