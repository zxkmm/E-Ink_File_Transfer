.class public Lcom/lenovo/anyshare/qu;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lenovo/anyshare/qv;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qu;->a:Lcom/lenovo/anyshare/qv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v1, p0, Lcom/lenovo/anyshare/qu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qu;->a:Lcom/lenovo/anyshare/qv;

    sget-object v2, Lcom/lenovo/anyshare/qv;->b:Lcom/lenovo/anyshare/qv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qu;->a:Lcom/lenovo/anyshare/qv;

    sget-object v2, Lcom/lenovo/anyshare/qv;->b:Lcom/lenovo/anyshare/qv;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/qu;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a(Lcom/lenovo/anyshare/qv;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/qu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/qu;->a:Lcom/lenovo/anyshare/qv;

    sget-object v0, Lcom/lenovo/anyshare/qv;->c:Lcom/lenovo/anyshare/qv;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/qv;->d:Lcom/lenovo/anyshare/qv;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/qu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qu;->a:Lcom/lenovo/anyshare/qv;

    sget-object v2, Lcom/lenovo/anyshare/qv;->c:Lcom/lenovo/anyshare/qv;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/qu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qu;->a:Lcom/lenovo/anyshare/qv;

    sget-object v2, Lcom/lenovo/anyshare/qv;->b:Lcom/lenovo/anyshare/qv;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/lenovo/anyshare/qv;
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/qu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qu;->a:Lcom/lenovo/anyshare/qv;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
