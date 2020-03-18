.class public final Lcom/lenovo/lps/reaper/sdk/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/lenovo/lps/reaper/sdk/e/a;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/e/a;->a:Lcom/lenovo/lps/reaper/sdk/e/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.provider.MultiSIMUtils"

    const-string v1, "getDefault"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/lps/reaper/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/e/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/lps/reaper/sdk/e/a;
    .locals 2

    const-class v1, Lcom/lenovo/lps/reaper/sdk/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/lps/reaper/sdk/e/a;->a:Lcom/lenovo/lps/reaper/sdk/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/e/a;

    invoke-direct {v0, p0}, Lcom/lenovo/lps/reaper/sdk/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/e/a;->a:Lcom/lenovo/lps/reaper/sdk/e/a;

    :cond_0
    sget-object v0, Lcom/lenovo/lps/reaper/sdk/e/a;->a:Lcom/lenovo/lps/reaper/sdk/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/e/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/e/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, p1, v2, v3}, Lcom/lenovo/lps/reaper/sdk/d/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "getDeviceId"

    invoke-direct {p0, v0, p1}, Lcom/lenovo/lps/reaper/sdk/e/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
