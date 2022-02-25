.class Lcom/lenovo/anyshare/gh;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/rf;

.field final synthetic b:Lcom/lenovo/anyshare/ga;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ga;Lcom/lenovo/anyshare/rf;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ga;

    iput-object p2, p0, Lcom/lenovo/anyshare/gh;->a:Lcom/lenovo/anyshare/rf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/gh;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->d(Lcom/lenovo/anyshare/ga;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gh;->a:Lcom/lenovo/anyshare/rf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ph;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/gh;->c:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    iget-boolean v0, p0, Lcom/lenovo/anyshare/gh;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->e(Lcom/lenovo/anyshare/ga;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->d(Lcom/lenovo/anyshare/ga;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anyshare_share_operate_run"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->d(Lcom/lenovo/anyshare/ga;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gh;->a:Lcom/lenovo/anyshare/rf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rf;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gh;->a:Lcom/lenovo/anyshare/rf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/lenovo/anyshare/gh;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->d(Lcom/lenovo/anyshare/ga;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gh;->a:Lcom/lenovo/anyshare/rf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gh;->a:Lcom/lenovo/anyshare/rf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rf;->v()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ph;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->e(Lcom/lenovo/anyshare/ga;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->d(Lcom/lenovo/anyshare/ga;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anyshare_share_operate_update"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->e(Lcom/lenovo/anyshare/ga;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->d(Lcom/lenovo/anyshare/ga;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anyshare_share_operate_install"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
