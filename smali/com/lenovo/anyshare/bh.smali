.class Lcom/lenovo/anyshare/bh;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bh;->a:Lcom/lenovo/anyshare/bg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/bh;->a:Lcom/lenovo/anyshare/bg;

    iget-object v0, v0, Lcom/lenovo/anyshare/bg;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->v(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mc;->a(Z)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/kd;->a()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/bh;->a:Lcom/lenovo/anyshare/bg;

    iget-object v0, v0, Lcom/lenovo/anyshare/bg;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/anyshare/bh;->a:Lcom/lenovo/anyshare/bg;

    iget-object v0, v0, Lcom/lenovo/anyshare/bg;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->p(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/lenovo/anyshare/bh;->a:Lcom/lenovo/anyshare/bg;

    iget-object v0, v0, Lcom/lenovo/anyshare/bg;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->q(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/lenovo/anyshare/bh;->a:Lcom/lenovo/anyshare/bg;

    iget-object v0, v0, Lcom/lenovo/anyshare/bg;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bh;->a:Lcom/lenovo/anyshare/bg;

    iget-object v1, v1, Lcom/lenovo/anyshare/bg;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->d(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Ljava/util/List;)V

    return-void
.end method
