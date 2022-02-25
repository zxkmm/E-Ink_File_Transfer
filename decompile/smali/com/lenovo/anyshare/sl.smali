.class public abstract Lcom/lenovo/anyshare/sl;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lenovo/anyshare/sm;

.field private b:Lcom/lenovo/anyshare/sm;

.field private c:Lcom/lenovo/anyshare/sm;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/sm;->a:Lcom/lenovo/anyshare/sm;

    iput-object v0, p0, Lcom/lenovo/anyshare/sl;->a:Lcom/lenovo/anyshare/sm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/sl;Lcom/lenovo/anyshare/sm;)Lcom/lenovo/anyshare/sm;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sl;->a:Lcom/lenovo/anyshare/sm;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/sl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/sl;Lcom/lenovo/anyshare/sm;)Lcom/lenovo/anyshare/sm;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sl;->b:Lcom/lenovo/anyshare/sm;

    return-object p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/sl;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/sl;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ModeManager"

    const-string v1, "Enter scheduleSwitchMode()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/sl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sl;->c:Lcom/lenovo/anyshare/sm;

    iput-object v0, p0, Lcom/lenovo/anyshare/sl;->b:Lcom/lenovo/anyshare/sm;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/anyshare/sl;->c:Lcom/lenovo/anyshare/sm;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/sl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_2
    new-instance v1, Lcom/lenovo/anyshare/sn;

    iget-object v2, p0, Lcom/lenovo/anyshare/sl;->a:Lcom/lenovo/anyshare/sm;

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/sn;-><init>(Lcom/lenovo/anyshare/sl;Lcom/lenovo/anyshare/sm;Lcom/lenovo/anyshare/sm;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/sm;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sl;->a:Lcom/lenovo/anyshare/sm;

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/sm;)V
    .locals 5

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    const-string v0, "ModeManager"

    const-string v1, "new command: %s, switching: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/sl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/sl;->c:Lcom/lenovo/anyshare/sm;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/sl;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract a(Lcom/lenovo/anyshare/sm;Lcom/lenovo/anyshare/sm;)V
.end method

.method public final b()Lcom/lenovo/anyshare/sm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sl;->c:Lcom/lenovo/anyshare/sm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sl;->c:Lcom/lenovo/anyshare/sm;

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sl;->b:Lcom/lenovo/anyshare/sm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/sl;->b:Lcom/lenovo/anyshare/sm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sl;->a:Lcom/lenovo/anyshare/sm;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
