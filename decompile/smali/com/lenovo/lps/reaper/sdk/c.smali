.class final Lcom/lenovo/lps/reaper/sdk/c;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/lenovo/lps/reaper/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "AnalyticsTrackerBuilder"

    const-string v1, "network listener onReceive."

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/lps/reaper/sdk/b/s;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/g/b;->a()Lcom/lenovo/lps/reaper/sdk/g/b;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/g/b;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/g/b;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lcom/lenovo/lps/reaper/sdk/c/c;

    invoke-direct {v3}, Lcom/lenovo/lps/reaper/sdk/c/c;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/g/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;->getInstance()Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;->dispatch()V

    :cond_1
    return-void
.end method
