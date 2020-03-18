.class public final Lcom/lenovo/lps/reaper/sdk/a;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/lenovo/lps/reaper/sdk/a;


# instance fields
.field private a:Z

.field private b:Lcom/lenovo/lps/reaper/sdk/f/a;

.field private c:Lcom/lenovo/lps/reaper/sdk/d/d;

.field private d:Lcom/lenovo/lps/reaper/sdk/c/e;

.field private e:Landroid/content/Context;

.field private f:Lcom/lenovo/lps/reaper/sdk/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a;-><init>()V

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/a;->g:Lcom/lenovo/lps/reaper/sdk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/lps/reaper/sdk/a;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/reaper/sdk/a;->g:Lcom/lenovo/lps/reaper/sdk/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/a;->e:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/lenovo/lps/reaper/sdk/a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/lps/reaper/sdk/a;->a:Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/reaper/sdk/b/s;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/g/b;->a()Lcom/lenovo/lps/reaper/sdk/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/g/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/a/a;->a()Lcom/lenovo/lps/reaper/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/message/e;->a()Lcom/lenovo/lps/reaper/sdk/message/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/message/e;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/f/a;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/f/a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a;->b:Lcom/lenovo/lps/reaper/sdk/f/a;

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/f/b;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/f/b;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a;->b:Lcom/lenovo/lps/reaper/sdk/f/a;

    invoke-virtual {v1, v0}, Lcom/lenovo/lps/reaper/sdk/f/a;->a(Lcom/lenovo/lps/reaper/sdk/f/b;)V

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/d/d;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/d/d;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a;->c:Lcom/lenovo/lps/reaper/sdk/d/d;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/d/b;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/d/b;-><init>()V

    new-instance v1, Lcom/lenovo/lps/reaper/sdk/d/a;

    iget-object v2, p0, Lcom/lenovo/lps/reaper/sdk/a;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/lps/reaper/sdk/d/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/lenovo/lps/reaper/sdk/d/c;

    invoke-direct {v2}, Lcom/lenovo/lps/reaper/sdk/d/c;-><init>()V

    iput-object v2, p0, Lcom/lenovo/lps/reaper/sdk/a;->f:Lcom/lenovo/lps/reaper/sdk/d/c;

    iget-object v2, p0, Lcom/lenovo/lps/reaper/sdk/a;->f:Lcom/lenovo/lps/reaper/sdk/d/c;

    invoke-virtual {v0, v2}, Lcom/lenovo/lps/reaper/sdk/d/b;->a(Lcom/lenovo/lps/reaper/sdk/d/c;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/d/b;->a(Lcom/lenovo/lps/reaper/sdk/d/a;)V

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a;->c:Lcom/lenovo/lps/reaper/sdk/d/d;

    invoke-virtual {v1, v0}, Lcom/lenovo/lps/reaper/sdk/d/d;->a(Lcom/lenovo/lps/reaper/sdk/b/e;)V

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/c/e;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/c/e;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a;->d:Lcom/lenovo/lps/reaper/sdk/c/e;

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a;->d:Lcom/lenovo/lps/reaper/sdk/c/e;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a;->c:Lcom/lenovo/lps/reaper/sdk/d/d;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/c/e;->a(Lcom/lenovo/lps/reaper/sdk/d/d;)V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a;->d:Lcom/lenovo/lps/reaper/sdk/c/e;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a;->b:Lcom/lenovo/lps/reaper/sdk/f/a;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/c/e;->a(Lcom/lenovo/lps/reaper/sdk/f/a;)V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v0

    new-instance v1, Lcom/lenovo/lps/reaper/sdk/c/i;

    invoke-direct {v1}, Lcom/lenovo/lps/reaper/sdk/c/i;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v0

    new-instance v1, Lcom/lenovo/lps/reaper/sdk/c/b;

    invoke-direct {v1}, Lcom/lenovo/lps/reaper/sdk/c/b;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/lenovo/lps/reaper/sdk/c;

    invoke-direct {v0, p0}, Lcom/lenovo/lps/reaper/sdk/c;-><init>(Lcom/lenovo/lps/reaper/sdk/a;)V

    const-string v1, "AnalyticsTrackerBuilder"

    const-string v2, "Setting On Network Listener..."

    invoke-static {v1, v2}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/lps/reaper/sdk/a;->e:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "AnalyticsTrackerBuilder"

    const-string v1, "AnalyticsTrackerBuilder initialized"

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/lenovo/lps/reaper/sdk/d/d;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a;->c:Lcom/lenovo/lps/reaper/sdk/d/d;

    return-object v0
.end method

.method public final c()Lcom/lenovo/lps/reaper/sdk/c/e;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a;->d:Lcom/lenovo/lps/reaper/sdk/c/e;

    return-object v0
.end method
