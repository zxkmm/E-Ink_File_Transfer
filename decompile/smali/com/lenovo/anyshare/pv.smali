.class public final Lcom/lenovo/anyshare/pv;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/lenovo/anyshare/pz;

.field private static c:Lcom/lenovo/anyshare/pz;

.field private static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/pw;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pw;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pv;->a:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/pz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pz;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/pv;->b:Lcom/lenovo/anyshare/pz;

    new-instance v0, Lcom/lenovo/anyshare/pz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pz;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/pv;->c:Lcom/lenovo/anyshare/pz;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pv;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/pv;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;JJLjava/lang/String;)Lcom/lenovo/anyshare/qa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;J)Lcom/lenovo/anyshare/qa;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;JJLjava/lang/String;)Lcom/lenovo/anyshare/qa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;JJLjava/lang/String;)Lcom/lenovo/anyshare/qa;
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    cmp-long v0, p2, v3

    if-ltz v0, :cond_1

    cmp-long v0, p4, v3

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    new-instance v3, Lcom/lenovo/anyshare/ot;

    invoke-direct {v3, p1}, Lcom/lenovo/anyshare/ot;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/py;->a:Lcom/lenovo/anyshare/py;

    if-ne p0, v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p1, Lcom/lenovo/anyshare/qa;->j:Z

    instance-of v0, p1, Lcom/lenovo/anyshare/qb;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-object p1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/pv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    add-long v1, p4, p2

    sget-object v3, Lcom/lenovo/anyshare/pv;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_3
    :try_start_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/qa;->j:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/pv;->b:Lcom/lenovo/anyshare/pz;

    :goto_2
    new-instance v1, Lcom/lenovo/anyshare/px;

    invoke-direct {v1, v3, v0, p4, p5}, Lcom/lenovo/anyshare/px;-><init>(Lcom/lenovo/anyshare/ot;Lcom/lenovo/anyshare/pz;J)V

    invoke-static {p1}, Lcom/lenovo/anyshare/qa;->a(Lcom/lenovo/anyshare/qa;)I

    move-result v4

    move-wide v2, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/pz;->a(Ljava/lang/Runnable;JILjava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/qa;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/pv;->c:Lcom/lenovo/anyshare/pz;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;
    .locals 7

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/lenovo/anyshare/py;->b:Lcom/lenovo/anyshare/py;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;JJLjava/lang/String;)Lcom/lenovo/anyshare/qa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/qa;J)Lcom/lenovo/anyshare/qa;
    .locals 7

    sget-object v0, Lcom/lenovo/anyshare/py;->b:Lcom/lenovo/anyshare/py;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;JJLjava/lang/String;)Lcom/lenovo/anyshare/qa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/qa;JJ)Lcom/lenovo/anyshare/qa;
    .locals 7

    sget-object v0, Lcom/lenovo/anyshare/py;->b:Lcom/lenovo/anyshare/py;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;JJLjava/lang/String;)Lcom/lenovo/anyshare/qa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 6

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/pv;->c:Lcom/lenovo/anyshare/pz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/pz;->a(Ljava/lang/Runnable;JILjava/lang/String;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b()Lcom/lenovo/anyshare/pz;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/pv;->b:Lcom/lenovo/anyshare/pz;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/pv;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TaskHelper"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c()Lcom/lenovo/anyshare/pz;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/pv;->c:Lcom/lenovo/anyshare/pz;

    return-object v0
.end method
