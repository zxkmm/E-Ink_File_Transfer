.class public Lcom/lenovo/anyshare/service/ShareService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/lenovo/anyshare/hl;


# instance fields
.field public a:Lcom/lenovo/anyshare/so;

.field public b:Lcom/lenovo/anyshare/ka;

.field public c:Lcom/lenovo/anyshare/kg;

.field d:Lcom/lenovo/anyshare/le;

.field private e:Lcom/lenovo/anyshare/hv;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/Timer;

.field private h:Ljava/util/TimerTask;

.field private i:Lcom/lenovo/anyshare/qa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/kg;

    new-instance v0, Lcom/lenovo/anyshare/hv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hv;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/hv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/lenovo/anyshare/hm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hm;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/le;

    new-instance v0, Lcom/lenovo/anyshare/hn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hn;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->o()V

    return-void
.end method

.method private l()V
    .locals 4

    invoke-static {}, Lcom/lenovo/anyshare/kz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UI.ShareService"

    const-string v1, "Schedule timetask of stop ap"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Ljava/util/Timer;

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Ljava/util/Timer;

    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Ljava/util/TimerTask;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const-string v0, "UI.ShareService"

    const-string v1, "Cancel timetask of stop ap"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 12

    invoke-static {p0}, Lcom/lenovo/anyshare/kz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/jc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4000

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v8, "android"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "default"

    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x80

    invoke-virtual {v2, v3, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "lenovo:channel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :goto_1
    move-object v10, v2

    :goto_2
    invoke-static {p0}, Lcom/lenovo/anyshare/jc;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/kz;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/ho;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ho;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getPackageName()Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/py;->a:Lcom/lenovo/anyshare/py;

    new-instance v1, Lcom/lenovo/anyshare/ht;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ht;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;J)Lcom/lenovo/anyshare/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/qa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/qa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/qa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qa;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/qa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/kc;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/kg;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    sget-object v1, Lcom/lenovo/anyshare/sm;->b:Lcom/lenovo/anyshare/sm;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/sm;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tc;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/tc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/td;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/td;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ty;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    instance-of v0, v0, Lcom/lenovo/anyshare/tt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    check-cast v0, Lcom/lenovo/anyshare/tt;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/ty;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/so;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/tb;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/so;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ka;->a()Lcom/lenovo/anyshare/mp;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/mp;->a:Lcom/lenovo/anyshare/mp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ka;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/so;->e(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    sget-object v1, Lcom/lenovo/anyshare/sm;->c:Lcom/lenovo/anyshare/sm;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/sm;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/tc;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/so;->b(Lcom/lenovo/anyshare/tc;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/td;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/so;->b(Lcom/lenovo/anyshare/td;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->o()V

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/so;->e(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    sget-object v1, Lcom/lenovo/anyshare/sm;->d:Lcom/lenovo/anyshare/sm;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/sm;)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->n()V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/so;->b()Lcom/lenovo/anyshare/sm;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/sm;->c:Lcom/lenovo/anyshare/sm;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sm;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/so;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/so;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/kz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    instance-of v0, v0, Lcom/lenovo/anyshare/tt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    check-cast v0, Lcom/lenovo/anyshare/tt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tt;->w()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/so;->d()Lcom/lenovo/anyshare/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->o()V

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    sget-object v1, Lcom/lenovo/anyshare/sm;->b:Lcom/lenovo/anyshare/sm;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/sm;)V

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/so;->p()Lcom/lenovo/anyshare/sx;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/sx;->c:Lcom/lenovo/anyshare/sx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/so;->f()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/so;->g()V

    return-void
.end method

.method public k()Lcom/lenovo/anyshare/ty;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    instance-of v0, v0, Lcom/lenovo/anyshare/tt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    check-cast v0, Lcom/lenovo/anyshare/tt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tt;->v()Lcom/lenovo/anyshare/ty;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/ty;

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "UI.ShareService"

    const-string v1, "ShareService onBind"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/hv;

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/lenovo/anyshare/ok;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/pa;->a(Landroid/content/Context;)V

    const-string v0, "string"

    const-string v1, "anyshare_util_setting_storage_default"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/service/ShareService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "anyshare_util_setting_storage_sdcard"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/service/ShareService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ps;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/pb;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/lz;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/lenovo/anyshare/lu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lu;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/mb;->a(Lcom/lenovo/anyshare/la;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/mc;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/qh;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->m()V

    new-instance v0, Lcom/lenovo/anyshare/ka;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ka;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    new-instance v0, Lcom/lenovo/anyshare/kg;

    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/kg;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ka;Lcom/lenovo/anyshare/lb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/kg;

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/le;

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/le;)V

    new-instance v2, Lcom/lenovo/anyshare/hp;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/hp;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/jc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/lenovo/anyshare/jc;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {p0}, Lcom/lenovo/anyshare/jc;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/tt;

    new-instance v3, Lcom/lenovo/anyshare/vu;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/vu;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/lenovo/anyshare/vr;

    invoke-direct {v4}, Lcom/lenovo/anyshare/vr;-><init>()V

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/tt;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/st;Lcom/lenovo/anyshare/vq;Lcom/lenovo/anyshare/vp;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    sget-object v1, Lcom/lenovo/anyshare/sm;->b:Lcom/lenovo/anyshare/sm;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/sm;)V

    const-string v0, "UI.ShareService"

    const-string v1, "ShareService Created"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/le;

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->b(Lcom/lenovo/anyshare/le;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    sget-object v1, Lcom/lenovo/anyshare/sm;->a:Lcom/lenovo/anyshare/sm;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/sm;)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/so;->a()Lcom/lenovo/anyshare/sm;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/sm;->a:Lcom/lenovo/anyshare/sm;

    if-eq v0, v1, :cond_0

    const-string v0, "UI.ShareService"

    const-string v1, "onDestroy(): is in switching mode."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ok;->a()V

    invoke-static {}, Lcom/lenovo/anyshare/mc;->c()V

    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qh;->b()V

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "UI.ShareService"

    const-string v1, "ShareService Destroyed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/hs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hs;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    const-string v0, "UI.ShareService"

    const-string v1, "ShareService onLowMemory"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    const-string v1, "UI.ShareService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareService onRebind, intent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string v1, "UI.ShareService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareService onStartCommand, intent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", flags = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const-string v1, "UI.ShareService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareService onUnbind, intent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
