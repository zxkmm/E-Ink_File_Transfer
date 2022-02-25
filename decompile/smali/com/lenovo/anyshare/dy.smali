.class public Lcom/lenovo/anyshare/dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;Landroid/view/View;)V

    goto :goto_0
.end method
