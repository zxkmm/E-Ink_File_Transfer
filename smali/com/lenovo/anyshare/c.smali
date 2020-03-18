.class public Lcom/lenovo/anyshare/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lenovo/analytics/AnalyticsReceiver;


# direct methods
.method public constructor <init>(Lcom/lenovo/analytics/AnalyticsReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/c;->b:Lcom/lenovo/analytics/AnalyticsReceiver;

    iput-object p2, p0, Lcom/lenovo/anyshare/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "AnalyticsReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatch cached data(3): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/c;->b:Lcom/lenovo/analytics/AnalyticsReceiver;

    iget-object v2, v2, Lcom/lenovo/analytics/AnalyticsReceiver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/c;->b:Lcom/lenovo/analytics/AnalyticsReceiver;

    iget-object v1, p0, Lcom/lenovo/anyshare/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/a;->e(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/analytics/AnalyticsReceiver;->d:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/c;->b:Lcom/lenovo/analytics/AnalyticsReceiver;

    iget-object v0, v0, Lcom/lenovo/analytics/AnalyticsReceiver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/c;->b:Lcom/lenovo/analytics/AnalyticsReceiver;

    invoke-static {v0, v3}, Lcom/lenovo/analytics/AnalyticsReceiver;->a(Lcom/lenovo/analytics/AnalyticsReceiver;Z)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/c;->b:Lcom/lenovo/analytics/AnalyticsReceiver;

    iget-boolean v0, v0, Lcom/lenovo/analytics/AnalyticsReceiver;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/c;->b:Lcom/lenovo/analytics/AnalyticsReceiver;

    invoke-static {v0, v3}, Lcom/lenovo/analytics/AnalyticsReceiver;->a(Lcom/lenovo/analytics/AnalyticsReceiver;Z)V

    :cond_1
    return-void
.end method
