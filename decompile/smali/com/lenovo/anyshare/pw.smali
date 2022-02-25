.class final Lcom/lenovo/anyshare/pw;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/ot;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ot;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ot;->b()V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/qa;->m:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qa;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, v1, Lcom/lenovo/anyshare/qa;->j:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/pv;->b()Lcom/lenovo/anyshare/pz;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/pz;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/lenovo/anyshare/qa;->a(Lcom/lenovo/anyshare/qa;)I

    move-result v2

    iget-object v1, v1, Lcom/lenovo/anyshare/qa;->m:Ljava/lang/Exception;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/pz;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TaskHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/pv;->c()Lcom/lenovo/anyshare/pz;

    move-result-object v0

    goto :goto_2
.end method
