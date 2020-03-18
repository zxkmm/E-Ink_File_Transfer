.class public Lcom/lenovo/anyshare/ch;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/lenovo/anyshare/cb;

.field private b:Lcom/lenovo/anyshare/cl;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ch;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ch;)Lcom/lenovo/anyshare/cb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cb;->getCount()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/of;->a(III)V

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ch;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "express_progress_listview"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v3, Lcom/lenovo/anyshare/ci;

    invoke-direct {v3, p0, v0, p1}, Lcom/lenovo/anyshare/ci;-><init>(Lcom/lenovo/anyshare/ch;Landroid/widget/ListView;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-direct {v3, v5, v5, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x212

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v4, p1, v1

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v2, p1, 0x1

    sub-int v1, v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/ck;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cb;->a(Lcom/lenovo/anyshare/ck;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ch;->b:Lcom/lenovo/anyshare/cl;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cb;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/ch;->c:Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/ck;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cb;->b(Lcom/lenovo/anyshare/ck;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    if-nez v0, :cond_1

    const-string v0, "UI.Progress.ProgressFragment"

    const-string v1, "adapter is not ready"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ch;->a(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ch;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ch;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "express_progress_listview"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cb;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cb;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollToPosition(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ch;->c:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "anyshare_progress_list"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "express_progress_listview"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/lenovo/anyshare/cb;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/cb;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    iget-object v1, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/cb;

    iget-object v1, p0, Lcom/lenovo/anyshare/ch;->b:Lcom/lenovo/anyshare/cl;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cb;->a(Lcom/lenovo/anyshare/cl;)V

    return-void
.end method
