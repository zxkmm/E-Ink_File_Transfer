.class public Lcom/lenovo/anyshare/iu;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/lenovo/anyshare/hl;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/util/List;

.field private static d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/iu;->a:Lcom/lenovo/anyshare/hl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/iu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iu;->c:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/iv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iv;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iu;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/hl;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/iu;->a:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/hl;)Lcom/lenovo/anyshare/hl;
    .locals 0

    sput-object p0, Lcom/lenovo/anyshare/iu;->a:Lcom/lenovo/anyshare/hl;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/lenovo/anyshare/iu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/iu;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/iu;->a:Lcom/lenovo/anyshare/hl;

    :cond_0
    const-string v0, "UI.ServiceFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After unbind() is called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/iu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/iu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/iu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/lenovo/anyshare/iu;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    :goto_0
    const-string v0, "UI.ServiceFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After bind() is called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/iu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/iu;->a:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/iu;->d()V

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/iu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/lenovo/anyshare/iu;->d()V

    return-void
.end method

.method private static declared-synchronized d()V
    .locals 3

    const-class v1, Lcom/lenovo/anyshare/iu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/iu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iw;

    invoke-interface {v0}, Lcom/lenovo/anyshare/iw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/iu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method
