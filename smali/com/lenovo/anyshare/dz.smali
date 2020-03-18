.class public Lcom/lenovo/anyshare/dz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dz;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eb;

    iget-object v0, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    iget-object v2, p0, Lcom/lenovo/anyshare/dz;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    instance-of v2, v0, Lcom/lenovo/anyshare/dp;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/lenovo/anyshare/qi;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/lenovo/anyshare/dq;

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/dz;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/ea;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/dz;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/ea;

    check-cast v0, Lcom/lenovo/anyshare/qk;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0, v2}, Lcom/lenovo/anyshare/ea;->a(Landroid/view/View;Lcom/lenovo/anyshare/ql;Lcom/lenovo/anyshare/qi;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
