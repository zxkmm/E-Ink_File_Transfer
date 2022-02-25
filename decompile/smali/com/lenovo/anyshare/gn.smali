.class public Lcom/lenovo/anyshare/gn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/hg;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/gn;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/gn;->a:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "footer_view"

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gn;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/gn;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hi;)V
    .locals 0

    return-void
.end method

.method public a(ZZLcom/lenovo/anyshare/hh;)V
    .locals 0

    return-void
.end method

.method public getLayoutHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/gn;->c:I

    return v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/gn;->a:Landroid/view/View;

    return-object v0
.end method

.method public getShareItem()Lcom/lenovo/anyshare/hi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpliterHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/gn;->c:I

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
