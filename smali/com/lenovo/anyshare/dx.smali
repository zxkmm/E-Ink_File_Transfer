.class public Lcom/lenovo/anyshare/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/ec;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;Landroid/view/View;)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eb;

    iget-object v0, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/dp;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/qi;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/dq;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/ea;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dx;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/ea;

    check-cast v0, Lcom/lenovo/anyshare/qk;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/ea;->a(Landroid/view/View;Lcom/lenovo/anyshare/ql;Lcom/lenovo/anyshare/qi;)V

    goto :goto_0
.end method
