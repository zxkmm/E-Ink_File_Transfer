.class public final Lcom/lenovo/anyshare/sh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/net/ServerSocket;

.field private e:I

.field private f:Lcom/lenovo/anyshare/oo;

.field private g:Lcom/lenovo/anyshare/sk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/lenovo/anyshare/sh;->e:I

    new-instance v0, Lcom/lenovo/anyshare/oo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oo;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sh;->f:Lcom/lenovo/anyshare/oo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/sh;->g:Lcom/lenovo/anyshare/sk;

    iput-object p1, p0, Lcom/lenovo/anyshare/sh;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/sh;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/sh;)I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/sh;->e:I

    return v0
.end method

.method private f()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sh;->d:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sh;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/sh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/sh;->f()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "HttpServer"

    const-string v2, "starting Http Server ..."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sh;->b(I)Ljava/net/ServerSocket;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/sh;->d:Ljava/net/ServerSocket;

    iget-object v1, p0, Lcom/lenovo/anyshare/sh;->d:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/sh;->f()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sh;->e:I

    iget-object v0, p0, Lcom/lenovo/anyshare/sh;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/si;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/si;-><init>(Lcom/lenovo/anyshare/sh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/lenovo/anyshare/sh;->e:I

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Lcom/lenovo/anyshare/sk;
    .locals 3

    const/16 v2, 0x2f

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/sh;->g:Lcom/lenovo/anyshare/sk;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sh;->f:Lcom/lenovo/anyshare/oo;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/oo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sh;->g:Lcom/lenovo/anyshare/sk;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sh;->f:Lcom/lenovo/anyshare/oo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oo;->clear()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sk;)V
    .locals 2

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/lenovo/anyshare/sh;->g:Lcom/lenovo/anyshare/sk;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sh;->f:Lcom/lenovo/anyshare/oo;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->b(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/sh;->f:Lcom/lenovo/anyshare/oo;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/oo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected b(I)Ljava/net/ServerSocket;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/sh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, p1}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3a98

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    const-string v3, "HttpServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create server socket error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x64

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/sh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sh;->d()V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sh;->d:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected e()V
    .locals 7

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/sh;->d:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/sh;->d:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    const-string v3, "HttpServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "client accepted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/lenovo/anyshare/sj;

    invoke-direct {v3, p0, v2}, Lcom/lenovo/anyshare/sj;-><init>(Lcom/lenovo/anyshare/sh;Ljava/net/Socket;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/sh;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "HttpServer"

    invoke-virtual {v2}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v3, "HttpServer"

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
