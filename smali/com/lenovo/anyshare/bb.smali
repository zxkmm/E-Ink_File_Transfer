.class Lcom/lenovo/anyshare/bb;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/lf;

.field final synthetic b:Lcom/lenovo/anyshare/ls;

.field final synthetic c:Lcom/lenovo/anyshare/ba;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ba;Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iput-object p2, p0, Lcom/lenovo/anyshare/bb;->a:Lcom/lenovo/anyshare/lf;

    iput-object p3, p0, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/bb;->a:Lcom/lenovo/anyshare/lf;

    sget-object v1, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/lf;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ls;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v0, v0, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/jc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v0, v0, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->j(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/hl;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v0, v0, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->k(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v0, v0, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->k(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    iget-object v2, v2, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v2, v2, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v3, v3, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v4, "string"

    const-string v5, "anyshare_connect_request"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/bc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bc;-><init>(Lcom/lenovo/anyshare/bb;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/je;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v0, v0, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "accept connection"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/je;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/bd;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/bb;Lcom/lenovo/anyshare/je;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x4e20

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;JJ)Lcom/lenovo/anyshare/qa;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bb;->c:Lcom/lenovo/anyshare/ba;

    iget-object v0, v0, Lcom/lenovo/anyshare/ba;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bb;->b:Lcom/lenovo/anyshare/ls;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ls;)Lcom/lenovo/anyshare/ls;

    goto/16 :goto_0
.end method
