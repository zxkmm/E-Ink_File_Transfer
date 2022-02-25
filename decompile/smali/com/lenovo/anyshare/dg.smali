.class Lcom/lenovo/anyshare/dg;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/AbsoluteLayout;

.field final synthetic c:Lcom/lenovo/anyshare/di;

.field final synthetic d:Lcom/lenovo/anyshare/da;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/da;Landroid/widget/ImageView;Landroid/widget/AbsoluteLayout;Lcom/lenovo/anyshare/di;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dg;->d:Lcom/lenovo/anyshare/da;

    iput-object p2, p0, Lcom/lenovo/anyshare/dg;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/dg;->b:Landroid/widget/AbsoluteLayout;

    iput-object p4, p0, Lcom/lenovo/anyshare/dg;->c:Lcom/lenovo/anyshare/di;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/dg;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/dg;->b:Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/dg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/dg;->c:Lcom/lenovo/anyshare/di;

    invoke-interface {v0}, Lcom/lenovo/anyshare/di;->a()V

    return-void
.end method
