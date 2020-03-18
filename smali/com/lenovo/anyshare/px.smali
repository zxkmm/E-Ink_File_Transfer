.class final Lcom/lenovo/anyshare/px;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ot;

.field final synthetic b:Lcom/lenovo/anyshare/pz;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ot;Lcom/lenovo/anyshare/pz;J)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/px;->a:Lcom/lenovo/anyshare/ot;

    iput-object p2, p0, Lcom/lenovo/anyshare/px;->b:Lcom/lenovo/anyshare/pz;

    iput-wide p3, p0, Lcom/lenovo/anyshare/px;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/px;->a:Lcom/lenovo/anyshare/ot;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ot;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qa;

    invoke-static {}, Lcom/lenovo/anyshare/pz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/px;->b:Lcom/lenovo/anyshare/pz;

    invoke-static {v0}, Lcom/lenovo/anyshare/qa;->a(Lcom/lenovo/anyshare/qa;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/pz;->a(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qa;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qa;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/pv;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/px;->a:Lcom/lenovo/anyshare/ot;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/pv;->a()Landroid/os/Handler;

    move-result-object v1

    iget-wide v2, p0, Lcom/lenovo/anyshare/px;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v1, v0, Lcom/lenovo/anyshare/qa;->m:Ljava/lang/Exception;

    goto :goto_1
.end method
