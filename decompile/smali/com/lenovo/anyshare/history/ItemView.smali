.class public Lcom/lenovo/anyshare/history/ItemView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/lenovo/anyshare/hg;


# instance fields
.field private a:Lcom/lenovo/anyshare/hg;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View;

.field private e:Lcom/lenovo/anyshare/ga;

.field private f:Lcom/lenovo/anyshare/gn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/ItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/ItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/lenovo/anyshare/history/ItemView;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->c:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->c:Landroid/view/LayoutInflater;

    const-string v1, "layout"

    const-string v2, "anyshare_history_item"

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->d:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/ga;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/ItemView;->d:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/ga;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->e:Lcom/lenovo/anyshare/ga;

    new-instance v0, Lcom/lenovo/anyshare/gn;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/ItemView;->d:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/gn;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->f:Lcom/lenovo/anyshare/gn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->f:Lcom/lenovo/anyshare/gn;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->a:Lcom/lenovo/anyshare/hg;

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->f:Lcom/lenovo/anyshare/gn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gn;->a(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->e:Lcom/lenovo/anyshare/ga;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ga;->a(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hi;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/hg;->a(Lcom/lenovo/anyshare/hi;)V

    return-void
.end method

.method public a(ZZLcom/lenovo/anyshare/hh;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->e:Lcom/lenovo/anyshare/ga;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->a:Lcom/lenovo/anyshare/hg;

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->e:Lcom/lenovo/anyshare/ga;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ga;->a(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->f:Lcom/lenovo/anyshare/gn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gn;->a(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/hg;->a(ZZLcom/lenovo/anyshare/hh;)V

    return-void
.end method

.method public getLayoutHeight()F
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getLayoutHeight()F

    move-result v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getPosition()I

    move-result v0

    return v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->d:Landroid/view/View;

    return-object v0
.end method

.method public getShareItem()Lcom/lenovo/anyshare/hi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getShareItem()Lcom/lenovo/anyshare/hi;

    move-result-object v0

    return-object v0
.end method

.method public getSpliterHeight()F
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getSpliterHeight()F

    move-result v0

    return v0
.end method

.method public setPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/hg;->setPosition(I)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/ItemView;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/hg;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
