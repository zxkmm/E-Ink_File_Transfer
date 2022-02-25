.class public Lcom/lenovo/anyshare/ne;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/my;


# instance fields
.field protected final a:Ljava/net/Socket;

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected final d:Ljava/lang/String;

.field protected final e:I

.field protected final f:Ljava/util/concurrent/BlockingQueue;

.field protected final g:Ljava/util/concurrent/BlockingQueue;

.field protected h:J

.field protected i:J

.field protected j:Ljava/util/concurrent/atomic/AtomicLong;

.field protected k:Ljava/util/concurrent/atomic/AtomicLong;

.field protected l:Ljava/lang/Runnable;

.field protected m:Ljava/lang/Runnable;

.field protected n:Ljava/lang/Runnable;

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ne;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ne;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ne;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/lenovo/anyshare/nf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nf;-><init>(Lcom/lenovo/anyshare/ne;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ne;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/lenovo/anyshare/ng;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ng;-><init>(Lcom/lenovo/anyshare/ne;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ne;->m:Ljava/lang/Runnable;

    new-instance v0, Lcom/lenovo/anyshare/nh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nh;-><init>(Lcom/lenovo/anyshare/ne;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ne;->n:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/lenovo/anyshare/ne;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/ne;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ne;->c:I

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ne;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ne;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ne;->i:J

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ne;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ne;->g:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mz;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/na;)V
    .locals 1

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->g()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Pipe"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/mz;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/na;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mz;

    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/mz;->c(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/na;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Pipe"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/ne;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ne;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mz;

    :try_start_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/mz;->b(Lcom/lenovo/anyshare/my;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Pipe"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ne;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    const/4 v1, 0x6

    :try_start_1
    new-array v6, v1, [B

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ne;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;[B)I

    move-result v1

    array-length v2, v6
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v1, v2, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->b()V

    const-string v1, "Pipe"

    const-string v2, "%d ms. [%s] receive method closed."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_2
    invoke-static {v6}, Lcom/lenovo/anyshare/nb;->a([B)Lcom/lenovo/anyshare/na;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/lenovo/anyshare/ne;->i:J

    iget-object v1, p0, Lcom/lenovo/anyshare/ne;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    iget-byte v1, v2, Lcom/lenovo/anyshare/na;->b:B

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/lenovo/anyshare/nc;

    move-object v1, v0

    iget v9, v1, Lcom/lenovo/anyshare/nc;->c:I

    const/high16 v10, 0x400000

    if-le v9, v10, :cond_2

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data lenth["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "] > bufer length["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/high16 v6, 0x400000

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_3
    const-string v3, "Pipe"

    invoke-virtual {v1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->b()V

    const-string v1, "Pipe"

    const-string v2, "%d ms. [%s] receive method closed."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_1

    :cond_2
    :try_start_4
    new-array v10, v9, [B

    const/4 v11, 0x0

    invoke-static {v3, v10, v11, v9}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;[BII)I

    move-result v11

    if-lt v11, v9, :cond_0

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/nc;->a([B)V

    iget-object v1, p0, Lcom/lenovo/anyshare/ne;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v2, Lcom/lenovo/anyshare/na;->d:[B

    if-nez v1, :cond_4

    const-string v1, "Pipe"

    const-string v2, "[%d] RECV an empty packet from %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v1, v2, v9}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :goto_3
    :try_start_5
    const-string v2, "Pipe"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->b()V

    const-string v1, "Pipe"

    const-string v2, "%d ms. [%s] receive method closed."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    goto/16 :goto_1

    :cond_4
    :try_start_6
    new-instance v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/na;->d:[B

    const-string v9, "UTF-8"

    invoke-direct {v1, v2, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0x40

    if-le v2, v9, :cond_5

    const/4 v2, 0x0

    const/16 v9, 0x40

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v2, "Pipe"

    const-string v9, "[%d] RECV a packet[%s] from %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v1, v10, v7

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v1

    invoke-static {v2, v9, v10}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :goto_4
    invoke-static {v3}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->b()V

    const-string v2, "Pipe"

    const-string v3, "%d ms. [%s] receive method closed."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v1

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v3, v2

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_2
.end method

.method protected i()V
    .locals 15

    const/16 v14, 0x40

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->f:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v5, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v6, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/na;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-nez v0, :cond_4

    iget-wide v7, p0, Lcom/lenovo/anyshare/ne;->h:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x2710

    cmp-long v2, v7, v9

    if-lez v2, :cond_4

    new-instance v0, Lcom/lenovo/anyshare/nd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nd;-><init>()V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/na;->a(Ljava/io/OutputStream;)V

    iput-wide v5, p0, Lcom/lenovo/anyshare/ne;->h:J

    iget-object v0, v2, Lcom/lenovo/anyshare/na;->d:[B

    if-nez v0, :cond_2

    const-string v0, "Pipe"

    const-string v2, "(%d) SEND an empty packet to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->b()V

    const-string v0, "Pipe"

    const-string v1, "%d ms. [%s] send method closed."

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/na;->d:[B

    const-string v5, "UTF-8"

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v14, :cond_3

    const/4 v2, 0x0

    const/16 v5, 0x40

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v2, "Pipe"

    const-string v5, "(%d) SEND a packet(%s) to %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v5, v6}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "Pipe"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->b()V

    const-string v0, "Pipe"

    const-string v1, "%d ms. [%s] send method closed."

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    const-string v2, "Pipe"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->b()V

    const-string v0, "Pipe"

    const-string v1, "%d ms. [%s] send method closed."

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->b()V

    const-string v1, "Pipe"

    const-string v2, "%d ms. [%s] send method closed."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v1, v2, v5}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    move-object v2, v0

    goto/16 :goto_1
.end method

.method protected j()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ne;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ne;->g:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/na;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/ne;->i:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    const-string v0, "Pipe"

    const-string v1, "Time out! will closed!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ne;->b()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ne;->b(Lcom/lenovo/anyshare/na;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method
