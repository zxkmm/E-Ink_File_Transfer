.class public Lcom/lenovo/lps/sus/b/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/lenovo/lps/sus/b/b;

    invoke-direct {v1}, Lcom/lenovo/lps/sus/b/b;-><init>()V

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/b/b;->a()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    new-instance v0, Lcom/lenovo/lps/sus/b/b;

    invoke-direct {v0}, Lcom/lenovo/lps/sus/b/b;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/b/b;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/lps/sus/b/d;

    iget-object v0, v0, Lcom/lenovo/lps/sus/b/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/lps/sus/b/d;

    iget-wide v3, v0, Lcom/lenovo/lps/sus/b/d;->c:J

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    const-wide/16 v5, 0xa

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iget-object v0, v0, Lcom/lenovo/lps/sus/b/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()J
    .locals 6

    new-instance v0, Lcom/lenovo/lps/sus/b/b;

    invoke-direct {v0}, Lcom/lenovo/lps/sus/b/b;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/b/b;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/lenovo/lps/sus/b/g;->d()J

    move-result-wide v1

    :cond_1
    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/lps/sus/b/d;

    iget-wide v4, v0, Lcom/lenovo/lps/sus/b/d;->c:J

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_0
.end method

.method public static d()J
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
