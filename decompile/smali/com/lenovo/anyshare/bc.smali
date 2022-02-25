.class Lcom/lenovo/anyshare/bc;
.super Lcom/lenovo/anyshare/je;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bc;->a:Lcom/lenovo/anyshare/bb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/je;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/bc;->a:Lcom/lenovo/anyshare/bb;

    iget-object v0, v0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v0, v0, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->l(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bc;->a:Lcom/lenovo/anyshare/bb;

    iget-object v1, v1, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/hl;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bc;->a:Lcom/lenovo/anyshare/bb;

    iget-object v0, v0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v0, v0, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->k(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bc;->a:Lcom/lenovo/anyshare/bb;

    iget-object v1, v1, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/bc;->a:Lcom/lenovo/anyshare/bb;

    iget-object v0, v0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v0, v0, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->m(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bc;->a:Lcom/lenovo/anyshare/bb;

    iget-object v1, v1, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/hl;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bc;->a:Lcom/lenovo/anyshare/bb;

    iget-object v0, v0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v0, v0, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->k(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bc;->a:Lcom/lenovo/anyshare/bb;

    iget-object v1, v1, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
