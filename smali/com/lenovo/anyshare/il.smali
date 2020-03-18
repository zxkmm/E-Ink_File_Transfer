.class public Lcom/lenovo/anyshare/il;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/lenovo/anyshare/il;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/lenovo/anyshare/ip;


# direct methods
.method private constructor <init>()V
    .locals 13

    const-wide/16 v11, 0x400

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v3, v5

    div-long/2addr v3, v11

    div-long/2addr v3, v11

    const-string v0, "ImageLoader"

    const-string v5, "getBlockSize=%d, getBlockCount=%d, memorySizeInMB=%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v0, v5, v6}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/lenovo/anyshare/il;->b:I

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/16 v0, 0x2ee

    iput v0, p0, Lcom/lenovo/anyshare/il;->a:I

    :goto_0
    const-wide/16 v5, 0x384

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    const/16 v0, 0x30

    :goto_1
    const-string v2, "ImageLoader"

    const-string v3, "thumbnailCacheSize=%d, mDelayExecute=%d, mDelayBeforeUpdateUI=%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/lenovo/anyshare/il;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget v1, p0, Lcom/lenovo/anyshare/il;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/lenovo/anyshare/ip;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ip;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/il;->c:Lcom/lenovo/anyshare/ip;

    return-void

    :cond_0
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/lenovo/anyshare/il;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/il;
    .locals 2

    const-class v1, Lcom/lenovo/anyshare/il;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/il;->d:Lcom/lenovo/anyshare/il;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/il;

    invoke-direct {v0}, Lcom/lenovo/anyshare/il;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/il;->d:Lcom/lenovo/anyshare/il;

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/il;->d:Lcom/lenovo/anyshare/il;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/il;)Lcom/lenovo/anyshare/ip;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/il;->c:Lcom/lenovo/anyshare/ip;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/io;Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-interface {p1}, Lcom/lenovo/anyshare/iq;->b()I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/lenovo/anyshare/qk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/lenovo/anyshare/il;->c:Lcom/lenovo/anyshare/ip;

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/ip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v9, Lcom/lenovo/anyshare/py;->b:Lcom/lenovo/anyshare/py;

    new-instance v0, Lcom/lenovo/anyshare/im;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/im;-><init>(Lcom/lenovo/anyshare/il;ILcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/io;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget v1, p0, Lcom/lenovo/anyshare/il;->b:I

    int-to-long v3, v1

    iget v1, p0, Lcom/lenovo/anyshare/il;->a:I

    int-to-long v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/iq;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;JJLjava/lang/String;)Lcom/lenovo/anyshare/qa;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/in;

    invoke-direct {v1, p0, p4, p1, v0}, Lcom/lenovo/anyshare/in;-><init>(Lcom/lenovo/anyshare/il;Lcom/lenovo/anyshare/io;Lcom/lenovo/anyshare/iq;Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/lenovo/anyshare/il;->b:I

    int-to-long v2, v0

    iget v0, p0, Lcom/lenovo/anyshare/il;->a:I

    int-to-long v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;JJ)Lcom/lenovo/anyshare/qa;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/io;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/il;->a(Lcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/io;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/il;->c:Lcom/lenovo/anyshare/ip;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ip;->clear()V

    return-void
.end method
