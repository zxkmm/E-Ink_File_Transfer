.class public final Lcom/lenovo/lps/reaper/sdk/c/j;
.super Lcom/lenovo/lps/reaper/sdk/c/g;


# instance fields
.field private a:Lcom/lenovo/lps/reaper/sdk/b/f;

.field private b:Lcom/lenovo/lps/reaper/sdk/f/a;

.field private c:Lcom/lenovo/lps/reaper/sdk/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/lps/reaper/sdk/c/g;-><init>()V

    return-void
.end method

.method private declared-synchronized b(Lcom/lenovo/lps/reaper/sdk/b/f;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/c/j;->c:Lcom/lenovo/lps/reaper/sdk/d/d;

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/d/d;->a(Lcom/lenovo/lps/reaper/sdk/b/f;)[Lcom/lenovo/lps/reaper/sdk/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/c/j;->b:Lcom/lenovo/lps/reaper/sdk/f/a;

    invoke-virtual {v1, v0}, Lcom/lenovo/lps/reaper/sdk/f/a;->a([Lcom/lenovo/lps/reaper/sdk/api/a;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/c/j;->c:Lcom/lenovo/lps/reaper/sdk/d/d;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/lps/reaper/sdk/d/d;->a(ILcom/lenovo/lps/reaper/sdk/b/f;)V

    if-nez v0, :cond_0

    const-string v0, "EventReportTask"

    const-string v1, "no reported event."

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "EventReportTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "some error occured when dispatch. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/a/a;->a()Lcom/lenovo/lps/reaper/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/c/j;->a:Lcom/lenovo/lps/reaper/sdk/b/f;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/a/a;->a(Lcom/lenovo/lps/reaper/sdk/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EventReportTask"

    const-string v1, "not ready for reporting."

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/c/j;->a:Lcom/lenovo/lps/reaper/sdk/b/f;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/c/j;->c:Lcom/lenovo/lps/reaper/sdk/d/d;

    invoke-virtual {v1, v0}, Lcom/lenovo/lps/reaper/sdk/d/d;->b(Lcom/lenovo/lps/reaper/sdk/b/f;)I

    move-result v1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/a/a;->a()Lcom/lenovo/lps/reaper/sdk/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/lps/reaper/sdk/a/a;->b(Lcom/lenovo/lps/reaper/sdk/b/f;)I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "EventReportTask"

    const-string v1, "current number of events is not enough."

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/c/j;->a:Lcom/lenovo/lps/reaper/sdk/b/f;

    invoke-direct {p0, v0}, Lcom/lenovo/lps/reaper/sdk/c/j;->b(Lcom/lenovo/lps/reaper/sdk/b/f;)V

    goto :goto_0
.end method

.method public final a(Lcom/lenovo/lps/reaper/sdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/c/j;->a:Lcom/lenovo/lps/reaper/sdk/b/f;

    return-void
.end method

.method public final a(Lcom/lenovo/lps/reaper/sdk/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/c/j;->c:Lcom/lenovo/lps/reaper/sdk/d/d;

    return-void
.end method

.method public final a(Lcom/lenovo/lps/reaper/sdk/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/c/j;->b:Lcom/lenovo/lps/reaper/sdk/f/a;

    return-void
.end method
