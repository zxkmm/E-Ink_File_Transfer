.class Lcom/lenovo/anyshare/bd;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/je;

.field final synthetic b:Lcom/lenovo/anyshare/bb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bb;Lcom/lenovo/anyshare/je;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bd;->b:Lcom/lenovo/anyshare/bb;

    iput-object p2, p0, Lcom/lenovo/anyshare/bd;->a:Lcom/lenovo/anyshare/je;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/bd;->a:Lcom/lenovo/anyshare/je;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/je;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bd;->b:Lcom/lenovo/anyshare/bb;

    iget-object v0, v0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v0, v0, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->n(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bd;->b:Lcom/lenovo/anyshare/bb;

    iget-object v1, v1, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/hl;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bd;->b:Lcom/lenovo/anyshare/bb;

    iget-object v0, v0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v0, v0, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->k(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bd;->b:Lcom/lenovo/anyshare/bb;

    iget-object v1, v1, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/bd;->a:Lcom/lenovo/anyshare/je;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/je;->dismiss()V

    :cond_0
    return-void
.end method
