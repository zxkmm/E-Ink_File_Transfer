.class public Lcom/lenovo/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field protected static a:Ljava/util/Timer;

.field protected static b:Ljava/util/Timer;


# instance fields
.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/analytics/AnalyticsReceiver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/analytics/AnalyticsReceiver;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AnalyticsReceiver"

    const-string v1, "app is running, just return"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "AnalyticsReceiver"

    const-string v1, "no data and no app running, exit."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/og;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    move v2, v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_2
    const-string v3, "AnalyticsReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectivity state: mobile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / wifi: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/a;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/analytics/AnalyticsReceiver;->d:Z

    const-string v0, "AnalyticsReceiver"

    const-string v2, "dipatch() cached data(1)."

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/lenovo/analytics/AnalyticsReceiver;->a(Z)V

    iget-boolean v0, p0, Lcom/lenovo/analytics/AnalyticsReceiver;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/lenovo/analytics/AnalyticsReceiver;->a()V

    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/lenovo/analytics/AnalyticsReceiver;->b:Ljava/util/Timer;

    sget-object v0, Lcom/lenovo/analytics/AnalyticsReceiver;->b:Ljava/util/Timer;

    new-instance v1, Lcom/lenovo/anyshare/b;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/b;-><init>(Lcom/lenovo/analytics/AnalyticsReceiver;Landroid/content/Context;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/lenovo/analytics/AnalyticsReceiver;->a:Ljava/util/Timer;

    sget-object v0, Lcom/lenovo/analytics/AnalyticsReceiver;->a:Ljava/util/Timer;

    new-instance v1, Lcom/lenovo/anyshare/c;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/c;-><init>(Lcom/lenovo/analytics/AnalyticsReceiver;Landroid/content/Context;)V

    const-wide/32 v2, 0x15f90

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/lenovo/analytics/AnalyticsReceiver;->a()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/lenovo/analytics/AnalyticsReceiver;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/analytics/AnalyticsReceiver;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AnalyticsReceiver"

    const-string v1, "stopAllTimers() called."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/analytics/AnalyticsReceiver;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/analytics/AnalyticsReceiver;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/analytics/AnalyticsReceiver;->b:Ljava/util/Timer;

    :cond_0
    sget-object v0, Lcom/lenovo/analytics/AnalyticsReceiver;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/analytics/AnalyticsReceiver;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/lenovo/analytics/AnalyticsReceiver;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/analytics/AnalyticsReceiver;->a:Ljava/util/Timer;

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/lenovo/analytics/AnalyticsReceiver;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/a;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/analytics/AnalyticsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
