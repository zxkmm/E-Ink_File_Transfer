.class Lcom/lenovo/anyshare/qp;
.super Lcom/lenovo/anyshare/qn;


# instance fields
.field a:Lcom/lenovo/anyshare/qf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/qp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/qn;-><init>(Lcom/lenovo/anyshare/qp;Ljava/lang/String;Lcom/lenovo/anyshare/qo;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/qp;
    .locals 3

    const-class v2, Lcom/lenovo/anyshare/qn;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->a:Lcom/lenovo/anyshare/qf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/qf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qp;->a:Lcom/lenovo/anyshare/qf;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->a:Lcom/lenovo/anyshare/qf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/lenovo/anyshare/qp;

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    check-cast v0, Lcom/lenovo/anyshare/qp;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/qp;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qp;-><init>(Lcom/lenovo/anyshare/qp;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/qp;->a:Lcom/lenovo/anyshare/qf;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/qf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/qq;
    .locals 3

    const-class v2, Lcom/lenovo/anyshare/qn;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->a:Lcom/lenovo/anyshare/qf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/qf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qp;->a:Lcom/lenovo/anyshare/qf;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->a:Lcom/lenovo/anyshare/qf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/lenovo/anyshare/qq;

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    check-cast v0, Lcom/lenovo/anyshare/qq;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/qq;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qq;-><init>(Lcom/lenovo/anyshare/qp;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/qp;->a:Lcom/lenovo/anyshare/qf;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/qf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
