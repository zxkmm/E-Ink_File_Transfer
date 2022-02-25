.class Lcom/lenovo/anyshare/uj;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ui;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ui;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/uj;->a:Lcom/lenovo/anyshare/ui;

    const-string v0, "ToneRecognizer"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uj;->a:Lcom/lenovo/anyshare/ui;

    iget-object v0, v0, Lcom/lenovo/anyshare/ui;->c:Lcom/lenovo/anyshare/uj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/uj;->interrupted()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uj;->a:Lcom/lenovo/anyshare/ui;

    :goto_1
    iput-object v3, v0, Lcom/lenovo/anyshare/ui;->c:Lcom/lenovo/anyshare/uj;

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/uj;->a:Lcom/lenovo/anyshare/ui;

    iget-object v0, v0, Lcom/lenovo/anyshare/ui;->b:Lcom/lenovo/anyshare/uy;

    iget-object v1, p0, Lcom/lenovo/anyshare/uj;->a:Lcom/lenovo/anyshare/ui;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ui;->c()[S

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uy;->a([S)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uj;->a:Lcom/lenovo/anyshare/ui;

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "ToneRecognizer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uj;->a:Lcom/lenovo/anyshare/ui;

    iput-object v3, v1, Lcom/lenovo/anyshare/ui;->c:Lcom/lenovo/anyshare/uj;

    throw v0
.end method
