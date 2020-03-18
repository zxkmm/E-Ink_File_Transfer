.class Lcom/lenovo/anyshare/gd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ga;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gd;->a:Lcom/lenovo/anyshare/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gd;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gd;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->b(Lcom/lenovo/anyshare/ga;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gd;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hi;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gd;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->c(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/hh;->b()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gd;->a:Lcom/lenovo/anyshare/ga;

    iget-object v1, p0, Lcom/lenovo/anyshare/gd;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ga;->b(Lcom/lenovo/anyshare/ga;Lcom/lenovo/anyshare/hi;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gd;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->b(Lcom/lenovo/anyshare/ga;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gd;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hi;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gd;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->c(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gd;->a:Lcom/lenovo/anyshare/ga;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hh;->a(Lcom/lenovo/anyshare/hg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ItemView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
