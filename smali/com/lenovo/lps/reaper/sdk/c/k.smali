.class public Lcom/lenovo/lps/reaper/sdk/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Lcom/lenovo/lps/reaper/sdk/api/a;

.field private b:Lcom/lenovo/lps/reaper/sdk/d/d;

.field private c:Lcom/lenovo/lps/reaper/sdk/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/lenovo/lps/reaper/sdk/api/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/c/k;->a:Lcom/lenovo/lps/reaper/sdk/api/a;

    return-void
.end method

.method public final a(Lcom/lenovo/lps/reaper/sdk/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/c/k;->c:Lcom/lenovo/lps/reaper/sdk/c/e;

    return-void
.end method

.method public final a(Lcom/lenovo/lps/reaper/sdk/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/c/k;->b:Lcom/lenovo/lps/reaper/sdk/d/d;

    return-void
.end method

.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/c/k;->b:Lcom/lenovo/lps/reaper/sdk/d/d;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/d/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "EventSaveTask"

    const-string v1, "waiting for meta loading"

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "EventSaveTask"

    const-string v1, "InterruptedException when waiting meta loading."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/lps/reaper/sdk/c/k;->a()V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/c/k;->b:Lcom/lenovo/lps/reaper/sdk/d/d;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/c/k;->a:Lcom/lenovo/lps/reaper/sdk/api/a;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/d/d;->a(Lcom/lenovo/lps/reaper/sdk/api/a;)V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/g/b;->a()Lcom/lenovo/lps/reaper/sdk/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/g/b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lenovo/lps/reaper/sdk/c/k;->c:Lcom/lenovo/lps/reaper/sdk/c/e;

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/c/k;->a:Lcom/lenovo/lps/reaper/sdk/api/a;

    invoke-virtual {v3}, Lcom/lenovo/lps/reaper/sdk/api/a;->b()Lcom/lenovo/lps/reaper/sdk/b/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/lps/reaper/sdk/c/e;->a(Lcom/lenovo/lps/reaper/sdk/b/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
