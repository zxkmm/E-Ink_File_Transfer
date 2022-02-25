.class public final Lcom/lenovo/anyshare/mb;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/lenovo/anyshare/la;


# direct methods
.method public static declared-synchronized a()Ljava/io/File;
    .locals 2

    const-class v1, Lcom/lenovo/anyshare/mb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/mb;->a:Lcom/lenovo/anyshare/la;

    invoke-interface {v0}, Lcom/lenovo/anyshare/la;->a()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/mb;->a:Lcom/lenovo/anyshare/la;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/la;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/mb;->a:Lcom/lenovo/anyshare/la;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/la;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/mb;->a:Lcom/lenovo/anyshare/la;

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/la;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/lenovo/anyshare/la;)V
    .locals 2

    const-class v1, Lcom/lenovo/anyshare/mb;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    sput-object p0, Lcom/lenovo/anyshare/mb;->a:Lcom/lenovo/anyshare/la;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(J)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/lenovo/anyshare/mb;->a:Lcom/lenovo/anyshare/la;

    invoke-interface {v1}, Lcom/lenovo/anyshare/la;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    cmp-long v1, v1, p0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
