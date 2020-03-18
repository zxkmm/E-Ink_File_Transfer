.class Lcom/lenovo/anyshare/nw;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lorg/apache/http/client/HttpClient;

.field private d:Lcom/lenovo/anyshare/nx;


# direct methods
.method constructor <init>(IILcom/lenovo/anyshare/nx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iput p1, p0, Lcom/lenovo/anyshare/nw;->a:I

    iput p2, p0, Lcom/lenovo/anyshare/nw;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/nw;->d:Lcom/lenovo/anyshare/nx;

    return-void
.end method


# virtual methods
.method declared-synchronized a()Lorg/apache/http/client/HttpClient;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nw;->c:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/nw;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/nw;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ou;->a(II)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nw;->c:Lorg/apache/http/client/HttpClient;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nw;->c:Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/lenovo/anyshare/uc;JJ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nw;->d:Lcom/lenovo/anyshare/nx;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/nx;->a(Lcom/lenovo/anyshare/uc;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Task.Scheduler.Download.Executor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
