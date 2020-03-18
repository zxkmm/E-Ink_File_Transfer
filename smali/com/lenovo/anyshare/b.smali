.class public Lcom/lenovo/anyshare/b;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lenovo/analytics/AnalyticsReceiver;


# direct methods
.method public constructor <init>(Lcom/lenovo/analytics/AnalyticsReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/b;->b:Lcom/lenovo/analytics/AnalyticsReceiver;

    iput-object p2, p0, Lcom/lenovo/anyshare/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AnalyticsReceiver"

    const-string v1, "dispatch cached data(2)."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/b;->b:Lcom/lenovo/analytics/AnalyticsReceiver;

    iget-object v1, p0, Lcom/lenovo/anyshare/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/a;->e(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/analytics/AnalyticsReceiver;->d:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/b;->b:Lcom/lenovo/analytics/AnalyticsReceiver;

    iget-boolean v0, v0, Lcom/lenovo/analytics/AnalyticsReceiver;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/b;->b:Lcom/lenovo/analytics/AnalyticsReceiver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/analytics/AnalyticsReceiver;->a(Lcom/lenovo/analytics/AnalyticsReceiver;Z)V

    :cond_0
    return-void
.end method
