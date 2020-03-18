.class public final Lcom/lenovo/anyshare/mm;
.super Lcom/lenovo/anyshare/ms;

# interfaces
.implements Lcom/lenovo/anyshare/le;


# instance fields
.field private final e:Lcom/lenovo/anyshare/mu;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/lenovo/anyshare/my;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mu;)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/mp;->b:Lcom/lenovo/anyshare/mp;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/ms;-><init>(Lcom/lenovo/anyshare/mp;Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/lenovo/anyshare/mm;->e:Lcom/lenovo/anyshare/mu;

    return-void
.end method

.method private static a(Ljava/lang/String;I)Lcom/lenovo/anyshare/ne;
    .locals 3

    const-string v0, "MessageChannel.Client"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    invoke-virtual {v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    new-instance v0, Lcom/lenovo/anyshare/ne;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ne;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lcom/lenovo/anyshare/nd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/nd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ne;->a(Lcom/lenovo/anyshare/na;)V

    return-object v0
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    invoke-interface {v0}, Lcom/lenovo/anyshare/my;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/mx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mx;->a()Z

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mm;->a(Lcom/lenovo/anyshare/mr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/le;)V

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    const-string v0, "MessageChannel.Client"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connecting to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/mm;->e:Lcom/lenovo/anyshare/mu;

    iget v2, v2, Lcom/lenovo/anyshare/mu;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->e:Lcom/lenovo/anyshare/mu;

    iget-object v0, v0, Lcom/lenovo/anyshare/mu;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/mm;->e:Lcom/lenovo/anyshare/mu;

    iget v1, v1, Lcom/lenovo/anyshare/mu;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mm;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/ne;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/my;->a(Lcom/lenovo/anyshare/mz;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    invoke-interface {v0}, Lcom/lenovo/anyshare/my;->e()V

    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    invoke-interface {v0}, Lcom/lenovo/anyshare/my;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    const-string v1, "0.0.0.0"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/of;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "MessageChannel.Client"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v0, 0x7d0

    :try_start_5
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/mn;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mm;->a(Z)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mm;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/mr;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ms;->b(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/mr;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/my;)V
    .locals 0

    invoke-static {}, Lcom/lenovo/anyshare/kz;->d()V

    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/mr;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    instance-of v2, p2, Lcom/lenovo/anyshare/mw;

    if-eqz v2, :cond_1

    check-cast p2, Lcom/lenovo/anyshare/mw;

    invoke-static {p2}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/mw;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p2, Lcom/lenovo/anyshare/mx;

    if-eqz v2, :cond_4

    check-cast p2, Lcom/lenovo/anyshare/mx;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mx;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mx;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/mm;->e:Lcom/lenovo/anyshare/mu;

    iget-object v3, v3, Lcom/lenovo/anyshare/mu;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/kz;->d()V

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/mx;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mr;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {}, Lcom/lenovo/anyshare/kz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mr;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "MessageChannel.Client"

    const-string v1, "disconnecting..."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/kz;->d()V

    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/my;->b(Lcom/lenovo/anyshare/mz;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    invoke-interface {v0}, Lcom/lenovo/anyshare/my;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0xc8

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    invoke-interface {v0}, Lcom/lenovo/anyshare/my;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/kz;->b(Lcom/lenovo/anyshare/le;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    invoke-interface {v0}, Lcom/lenovo/anyshare/my;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v0, p0, Lcom/lenovo/anyshare/mm;->g:Lcom/lenovo/anyshare/my;

    invoke-interface {v0}, Lcom/lenovo/anyshare/my;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "MessageChannel.Client"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "MessageChannel.Client"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "MessageChannel.Client"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method

.method public b(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    .locals 0

    return-void
.end method
