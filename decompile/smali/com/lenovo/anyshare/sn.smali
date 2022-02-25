.class Lcom/lenovo/anyshare/sn;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final a:Lcom/lenovo/anyshare/sm;

.field final b:Lcom/lenovo/anyshare/sm;

.field final synthetic c:Lcom/lenovo/anyshare/sl;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sl;Lcom/lenovo/anyshare/sm;Lcom/lenovo/anyshare/sm;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sn;->c:Lcom/lenovo/anyshare/sl;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/sn;->a:Lcom/lenovo/anyshare/sm;

    iput-object p3, p0, Lcom/lenovo/anyshare/sn;->b:Lcom/lenovo/anyshare/sm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sn;->b:Lcom/lenovo/anyshare/sm;

    iget-object v1, p0, Lcom/lenovo/anyshare/sn;->a:Lcom/lenovo/anyshare/sm;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ModeManager"

    const-string v1, "Begin Switch: %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/sn;->a:Lcom/lenovo/anyshare/sm;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/sn;->b:Lcom/lenovo/anyshare/sm;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/sn;->c:Lcom/lenovo/anyshare/sl;

    iget-object v1, p0, Lcom/lenovo/anyshare/sn;->a:Lcom/lenovo/anyshare/sm;

    iget-object v2, p0, Lcom/lenovo/anyshare/sn;->b:Lcom/lenovo/anyshare/sm;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/sl;->a(Lcom/lenovo/anyshare/sm;Lcom/lenovo/anyshare/sm;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/sn;->c:Lcom/lenovo/anyshare/sl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sn;->c:Lcom/lenovo/anyshare/sl;

    iget-object v2, p0, Lcom/lenovo/anyshare/sn;->b:Lcom/lenovo/anyshare/sm;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/sl;->a(Lcom/lenovo/anyshare/sl;Lcom/lenovo/anyshare/sm;)Lcom/lenovo/anyshare/sm;

    iget-object v0, p0, Lcom/lenovo/anyshare/sn;->c:Lcom/lenovo/anyshare/sl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/sl;->b(Lcom/lenovo/anyshare/sl;Lcom/lenovo/anyshare/sm;)Lcom/lenovo/anyshare/sm;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "ModeManager"

    const-string v1, "End Switch: %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/sn;->a:Lcom/lenovo/anyshare/sm;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/sn;->b:Lcom/lenovo/anyshare/sm;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sn;->c:Lcom/lenovo/anyshare/sl;

    invoke-static {v0}, Lcom/lenovo/anyshare/sl;->a(Lcom/lenovo/anyshare/sl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/sn;->c:Lcom/lenovo/anyshare/sl;

    invoke-static {v0}, Lcom/lenovo/anyshare/sl;->b(Lcom/lenovo/anyshare/sl;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/sn;->c:Lcom/lenovo/anyshare/sl;

    invoke-static {v1}, Lcom/lenovo/anyshare/sl;->a(Lcom/lenovo/anyshare/sl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/lenovo/anyshare/sn;->c:Lcom/lenovo/anyshare/sl;

    invoke-static {v1}, Lcom/lenovo/anyshare/sl;->b(Lcom/lenovo/anyshare/sl;)V

    throw v0

    :cond_0
    :try_start_5
    const-string v0, "ModeManager"

    const-string v1, "No Switch: %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/sn;->a:Lcom/lenovo/anyshare/sm;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/sn;->b:Lcom/lenovo/anyshare/sm;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
