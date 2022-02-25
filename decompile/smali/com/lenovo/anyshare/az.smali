.class Lcom/lenovo/anyshare/az;
.super Lcom/lenovo/anyshare/je;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ay;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/az;->a:Lcom/lenovo/anyshare/ay;

    invoke-direct {p0}, Lcom/lenovo/anyshare/je;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/lenovo/anyshare/ix;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/az;->a:Lcom/lenovo/anyshare/ay;

    iget-object v0, v0, Lcom/lenovo/anyshare/ay;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jc;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/az;->a:Lcom/lenovo/anyshare/ay;

    iget-object v0, v0, Lcom/lenovo/anyshare/ay;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->e(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/az;->a:Lcom/lenovo/anyshare/ay;

    iget-object v0, v0, Lcom/lenovo/anyshare/ay;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->f(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/az;->a:Lcom/lenovo/anyshare/ay;

    iget-object v0, v0, Lcom/lenovo/anyshare/ay;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/jt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jt;->setChecked(Z)V

    return-void
.end method
