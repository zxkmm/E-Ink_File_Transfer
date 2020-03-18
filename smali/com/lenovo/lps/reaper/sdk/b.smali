.class public final Lcom/lenovo/lps/reaper/sdk/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/lenovo/lps/reaper/sdk/b;


# instance fields
.field private final b:Lcom/lenovo/lps/reaper/sdk/b/i;

.field private final c:Lcom/lenovo/lps/reaper/sdk/a;

.field private d:Lcom/lenovo/lps/reaper/sdk/a/a;

.field private e:Lcom/lenovo/lps/reaper/sdk/d/d;

.field private f:Landroid/content/Context;

.field private g:Lcom/lenovo/lps/reaper/sdk/c/e;

.field private h:Lcom/lenovo/lps/reaper/sdk/b/q;

.field private i:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/b;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/b;-><init>()V

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/b;->a:Lcom/lenovo/lps/reaper/sdk/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b/i;->a()Lcom/lenovo/lps/reaper/sdk/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/a/a;->a()Lcom/lenovo/lps/reaper/sdk/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->d:Lcom/lenovo/lps/reaper/sdk/a/a;

    sget-object v0, Lcom/lenovo/lps/reaper/sdk/b/q;->b:Lcom/lenovo/lps/reaper/sdk/b/q;

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->h:Lcom/lenovo/lps/reaper/sdk/b/q;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->i:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/a;->a()Lcom/lenovo/lps/reaper/sdk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->c:Lcom/lenovo/lps/reaper/sdk/a;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/lps/reaper/sdk/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method static a()Lcom/lenovo/lps/reaper/sdk/b;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/reaper/sdk/b;->a:Lcom/lenovo/lps/reaper/sdk/b;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/lps/reaper/sdk/b;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x14

    const/4 v2, 0x0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v1, 0x190

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, v3

    if-ge v0, v1, :cond_1

    :goto_1
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    array-length v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(I)V
    .locals 1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/g/b;->a()Lcom/lenovo/lps/reaper/sdk/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/g/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/lps/reaper/sdk/b;Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/lps/reaper/sdk/b;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method static a(Lcom/lenovo/lps/reaper/sdk/message/OnMsgListener;)V
    .locals 1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/message/e;->a()Lcom/lenovo/lps/reaper/sdk/message/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/message/e;->a(Lcom/lenovo/lps/reaper/sdk/message/OnMsgListener;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/g/b;->a()Lcom/lenovo/lps/reaper/sdk/g/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/lps/reaper/sdk/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;I)V
    .locals 10

    const/16 v9, 0xe10

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    :cond_0
    const-string v0, "AnalyticsTracker"

    const-string v1, "action of throwable event should not be null or empty. OR flag is not appropriate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1000

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    move v0, v7

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "() "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v1, "__THROWABLE__"

    int-to-double v4, p2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/lps/reaper/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lenovo/lps/reaper/sdk/api/ParamMap;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3
.end method

.method static synthetic b(Lcom/lenovo/lps/reaper/sdk/b;)Lcom/lenovo/lps/reaper/sdk/d/d;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->e:Lcom/lenovo/lps/reaper/sdk/d/d;

    return-object v0
.end method

.method static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/g/b;->a()Lcom/lenovo/lps/reaper/sdk/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/g/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static d()V
    .locals 3

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/lenovo/lps/reaper/sdk/c/h;

    invoke-direct {v2}, Lcom/lenovo/lps/reaper/sdk/c/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/g/b;->a()Lcom/lenovo/lps/reaper/sdk/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/g/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v0, "AnalyticsTracker"

    const-string v1, "AnalyticsTracker is Initializing................."

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->c:Lcom/lenovo/lps/reaper/sdk/a;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/b;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->c:Lcom/lenovo/lps/reaper/sdk/a;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/a;->b()Lcom/lenovo/lps/reaper/sdk/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->e:Lcom/lenovo/lps/reaper/sdk/d/d;

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->c:Lcom/lenovo/lps/reaper/sdk/a;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/a;->c()Lcom/lenovo/lps/reaper/sdk/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->g:Lcom/lenovo/lps/reaper/sdk/c/e;

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/lps/reaper/sdk/f;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/lps/reaper/sdk/f;-><init>(Lcom/lenovo/lps/reaper/sdk/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    const-string v0, "AnalyticsTracker"

    const-string v1, "AnalyticsTracker is Initialized................."

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "AnalyticsTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "some error occured when initital AnalyticsTracker. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "AnalyticsTracker"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->i()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v1}, Lcom/lenovo/lps/reaper/sdk/b/i;->i()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/g/b;->a()Lcom/lenovo/lps/reaper/sdk/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/g/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method static f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/a/a;->a()Lcom/lenovo/lps/reaper/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 8

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/b;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/i;->a(Landroid/content/Context;)Lcom/lenovo/lps/reaper/sdk/b/d;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/lenovo/lps/reaper/sdk/b/d;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lcom/lenovo/lps/reaper/sdk/b/d;->a()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4}, Lcom/lenovo/lps/reaper/sdk/b/d;->b()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-lez v5, :cond_0

    invoke-virtual {v4}, Lcom/lenovo/lps/reaper/sdk/b/d;->b()J

    move-result-wide v2

    :cond_0
    move-wide v4, v2

    move-wide v6, v0

    :goto_1
    const-string v1, "__INITIAL__"

    const-string v2, "initial"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    long-to-double v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/lps/reaper/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lenovo/lps/reaper/sdk/api/ParamMap;Z)V

    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    move-wide v4, v2

    move-wide v6, v2

    goto :goto_1
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/lenovo/lps/reaper/sdk/e;

    invoke-direct {v2, p0}, Lcom/lenovo/lps/reaper/sdk/e;-><init>(Lcom/lenovo/lps/reaper/sdk/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->h()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->i:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->f:Landroid/content/Context;

    sget-object v0, Lcom/lenovo/lps/reaper/sdk/b/q;->a:Lcom/lenovo/lps/reaper/sdk/b/q;

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->h:Lcom/lenovo/lps/reaper/sdk/b/q;

    invoke-direct {p0}, Lcom/lenovo/lps/reaper/sdk/b;->e()V

    invoke-direct {p0}, Lcom/lenovo/lps/reaper/sdk/b;->g()V

    invoke-direct {p0}, Lcom/lenovo/lps/reaper/sdk/b;->f()V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/b/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;D)V
    .locals 8

    const-string v1, "__DURA__"

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/b/i;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/lps/reaper/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lenovo/lps/reaper/sdk/api/ParamMap;Z)V

    return-void
.end method

.method final a(Ljava/lang/String;DJ)V
    .locals 8

    const-string v1, "__DURA__"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/lps/reaper/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lenovo/lps/reaper/sdk/api/ParamMap;Z)V

    return-void
.end method

.method final a(Ljava/lang/String;J)V
    .locals 8

    const-string v1, "__DURA__"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/lps/reaper/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lenovo/lps/reaper/sdk/api/ParamMap;Z)V

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/lenovo/lps/reaper/sdk/b/t;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->d:Lcom/lenovo/lps/reaper/sdk/a/a;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AnalyticsTracker"

    const-string v1, "not read for tracking event."

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lenovo/lps/reaper/sdk/b;->g:Lcom/lenovo/lps/reaper/sdk/c/e;

    invoke-virtual {v2, p1, p2}, Lcom/lenovo/lps/reaper/sdk/c/e;->a(Ljava/lang/String;Lcom/lenovo/lps/reaper/sdk/b/t;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lenovo/lps/reaper/sdk/api/ParamMap;Z)V
    .locals 11

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AnalyticsTracker"

    const-string v1, "not initialize."

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->i:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->clear()V

    :goto_0
    return-void

    :cond_0
    if-nez p7, :cond_3

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->d:Lcom/lenovo/lps/reaper/sdk/a/a;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/lenovo/lps/reaper/sdk/c/f;

    invoke-direct {v2}, Lcom/lenovo/lps/reaper/sdk/c/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->d:Lcom/lenovo/lps/reaper/sdk/a/a;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/lenovo/lps/reaper/sdk/c/h;

    invoke-direct {v2}, Lcom/lenovo/lps/reaper/sdk/c/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/message/e;->a()Lcom/lenovo/lps/reaper/sdk/message/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/message/e;->b()V

    :cond_3
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->d:Lcom/lenovo/lps/reaper/sdk/a/a;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->i:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->clear()V

    goto :goto_0

    :cond_4
    if-nez p6, :cond_5

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->i:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->clone()Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    move-result-object v10

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->i:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->clear()V

    :goto_1
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->d:Lcom/lenovo/lps/reaper/sdk/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/lps/reaper/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/lps/reaper/sdk/b/f;

    move-result-object v9

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/g/b;->a()Lcom/lenovo/lps/reaper/sdk/g/b;

    move-result-object v2

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/api/a;

    invoke-virtual {v2}, Lcom/lenovo/lps/reaper/sdk/g/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lenovo/lps/reaper/sdk/g/b;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/lenovo/lps/reaper/sdk/g/b;->H()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/lps/reaper/sdk/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/lenovo/lps/reaper/sdk/b/f;Lcom/lenovo/lps/reaper/sdk/api/ParamMap;)V

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/api/a;->n()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->i:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->clear()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p6 .. p6}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->clone()Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    move-result-object v10

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/b;->g:Lcom/lenovo/lps/reaper/sdk/c/e;

    invoke-virtual {v1, v0}, Lcom/lenovo/lps/reaper/sdk/c/e;->a(Lcom/lenovo/lps/reaper/sdk/api/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz p7, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->h:Lcom/lenovo/lps/reaper/sdk/b/q;

    sget-object v1, Lcom/lenovo/lps/reaper/sdk/b/q;->a:Lcom/lenovo/lps/reaper/sdk/b/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/lps/reaper/sdk/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/b/i;->a(Ljava/lang/String;)V

    new-instance v6, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-direct {v6}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {v6, p3}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->putExtras(Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x2

    const-string v1, "PAGE_QUEUE_NO"

    iget-object v2, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v2}, Lcom/lenovo/lps/reaper/sdk/b/i;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    const-string v1, "FRAME_PAGE"

    invoke-virtual {v6, v0, v1, p2}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const/4 v0, 0x4

    const-string v1, "USER_ACTION_QUEUE_NO"

    iget-object v2, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v2}, Lcom/lenovo/lps/reaper/sdk/b/i;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v1, "__PAGEVIEW__"

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/lps/reaper/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lenovo/lps/reaper/sdk/api/ParamMap;Z)V

    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/lps/reaper/sdk/b;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method final a(Z)V
    .locals 3

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/lenovo/lps/reaper/sdk/d;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/lps/reaper/sdk/d;-><init>(Lcom/lenovo/lps/reaper/sdk/b;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method final b()I
    .locals 3

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AnalyticsTracker"

    const-string v1, "not initialize."

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->e:Lcom/lenovo/lps/reaper/sdk/d/d;

    sget-object v1, Lcom/lenovo/lps/reaper/sdk/b/f;->a:Lcom/lenovo/lps/reaper/sdk/b/f;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/d/d;->b(Lcom/lenovo/lps/reaper/sdk/b/f;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/b;->e:Lcom/lenovo/lps/reaper/sdk/d/d;

    sget-object v2, Lcom/lenovo/lps/reaper/sdk/b/f;->b:Lcom/lenovo/lps/reaper/sdk/b/f;

    invoke-virtual {v1, v2}, Lcom/lenovo/lps/reaper/sdk/d/d;->b(Lcom/lenovo/lps/reaper/sdk/b/f;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method final b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->h:Lcom/lenovo/lps/reaper/sdk/b/q;

    sget-object v1, Lcom/lenovo/lps/reaper/sdk/b/q;->b:Lcom/lenovo/lps/reaper/sdk/b/q;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/lps/reaper/sdk/b;->e()V

    invoke-direct {p0}, Lcom/lenovo/lps/reaper/sdk/b;->g()V

    invoke-direct {p0}, Lcom/lenovo/lps/reaper/sdk/b;->f()V

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 8

    const-string v1, "__DURA__"

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/b/i;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/lps/reaper/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lenovo/lps/reaper/sdk/api/ParamMap;Z)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/lenovo/lps/reaper/sdk/b;->e()V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/lenovo/lps/reaper/sdk/c/l;

    invoke-direct {v2}, Lcom/lenovo/lps/reaper/sdk/c/l;-><init>()V

    invoke-virtual {v2, p1}, Lcom/lenovo/lps/reaper/sdk/c/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/lenovo/lps/reaper/sdk/c/l;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    new-instance v6, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-direct {v6}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {v6, p3}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->putExtras(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v1, p1}, Lcom/lenovo/lps/reaper/sdk/b/i;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, p1, v1}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x2

    const-string v1, "PAGE_QUEUE_NO"

    iget-object v2, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v2}, Lcom/lenovo/lps/reaper/sdk/b/i;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    const-string v1, "FRAME_PAGE"

    invoke-virtual {v6, v0, v1, p2}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string v1, "__PAGEVIEW__"

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/lps/reaper/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lenovo/lps/reaper/sdk/api/ParamMap;Z)V

    return-void
.end method

.method final c()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AnalyticsTracker"

    const-string v1, "not initialize."

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/b;->g:Lcom/lenovo/lps/reaper/sdk/c/e;

    sget-object v2, Lcom/lenovo/lps/reaper/sdk/b/f;->a:Lcom/lenovo/lps/reaper/sdk/b/f;

    invoke-virtual {v1, v2}, Lcom/lenovo/lps/reaper/sdk/c/e;->a(Lcom/lenovo/lps/reaper/sdk/b/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/c/n;->a()Lcom/lenovo/lps/reaper/sdk/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/b;->g:Lcom/lenovo/lps/reaper/sdk/c/e;

    sget-object v2, Lcom/lenovo/lps/reaper/sdk/b/f;->b:Lcom/lenovo/lps/reaper/sdk/b/f;

    invoke-virtual {v1, v2}, Lcom/lenovo/lps/reaper/sdk/c/e;->a(Lcom/lenovo/lps/reaper/sdk/b/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/lps/reaper/sdk/c/n;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->f()V

    new-instance v6, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-direct {v6}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {v6, p3}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->putExtras(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x4

    const-string v1, "USER_ACTION_QUEUE_NO"

    iget-object v2, p0, Lcom/lenovo/lps/reaper/sdk/b;->b:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v2}, Lcom/lenovo/lps/reaper/sdk/b/i;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v1, "__NEWUA__"

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/lps/reaper/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lenovo/lps/reaper/sdk/api/ParamMap;Z)V

    return-void
.end method
