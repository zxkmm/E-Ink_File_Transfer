.class public Lcom/lenovo/anyshare/ui;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/vo;


# instance fields
.field protected a:Lcom/lenovo/anyshare/vm;

.field protected b:Lcom/lenovo/anyshare/uy;

.field protected c:Lcom/lenovo/anyshare/uj;

.field protected d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/vm;

    const/16 v1, 0x64

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/vm;-><init>(Lcom/lenovo/anyshare/vo;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ui;->a:Lcom/lenovo/anyshare/vm;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ui;->d:Ljava/util/Queue;

    new-instance v0, Lcom/lenovo/anyshare/uy;

    iget-object v1, p0, Lcom/lenovo/anyshare/ui;->a:Lcom/lenovo/anyshare/vm;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vm;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/uy;-><init>(Lcom/lenovo/anyshare/uz;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ui;->b:Lcom/lenovo/anyshare/uy;

    return-void
.end method


# virtual methods
.method protected a([S)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ui;->d:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ui;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/ui;->d:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([SIJ)V
    .locals 0

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ui;->a([S)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ui;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ui;->a:Lcom/lenovo/anyshare/vm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vm;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ui;->c:Lcom/lenovo/anyshare/uj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/uj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uj;-><init>(Lcom/lenovo/anyshare/ui;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ui;->c:Lcom/lenovo/anyshare/uj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uj;->start()V

    const-string v0, "ToneRecognizer"

    const-string v1, "Tone recognizer Thread Started"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "ToneRecognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start VoiceRecorder faild: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ui;->a:Lcom/lenovo/anyshare/vm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vm;->c()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ui;->d()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ui;->c:Lcom/lenovo/anyshare/uj;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/anyshare/ui;->c:Lcom/lenovo/anyshare/uj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uj;->interrupt()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uj;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "ToneRecognizer"

    const-string v1, "Tone recognizer Thread Stopped"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ui;->b:Lcom/lenovo/anyshare/uy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uy;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected c()[S
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ui;->d:Ljava/util/Queue;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ui;->c:Lcom/lenovo/anyshare/uj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ui;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ui;->d:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ui;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method protected d()V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ui;->d:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ui;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
