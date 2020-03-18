.class public abstract Lcom/lenovo/anyshare/qa;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:I

.field protected j:Z

.field protected k:Ljava/util/concurrent/Future;

.field protected l:Z

.field protected m:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/qa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qa;->j:Z

    iput-object v1, p0, Lcom/lenovo/anyshare/qa;->k:Ljava/util/concurrent/Future;

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qa;->l:Z

    iput-object v1, p0, Lcom/lenovo/anyshare/qa;->m:Ljava/lang/Exception;

    invoke-static {}, Lcom/lenovo/anyshare/pz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/qa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/qa;->b:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/qa;)I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/qa;->b:I

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/qa;->l:Z

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qa;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qa;->k:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/pv;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/qa;->l:Z

    return v0
.end method
