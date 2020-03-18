.class public Lcom/lenovo/anyshare/lz;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;


# direct methods
.method private static a(Ljava/lang/String;ZILjava/lang/String;)Lcom/lenovo/anyshare/rf;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    invoke-virtual {v0, v2, p3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rf;->a(Lcom/lenovo/anyshare/ql;)I

    move-result v4

    if-gez v4, :cond_5

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/rf;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rf;->a(Lcom/lenovo/anyshare/ql;)I

    move-result v3

    if-gez v3, :cond_4

    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/rf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/lenovo/anyshare/ma;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {p0, p2, v3}, Lcom/lenovo/anyshare/lz;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p2, v3}, Lcom/lenovo/anyshare/lz;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/oi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/ByteArrayOutputStream;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oi;->b(Landroid/content/ContentResolver;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Ljava/io/File;
    .locals 2

    const-class v1, Lcom/lenovo/anyshare/lz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/lz;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/lz;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/lz;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/lz;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/ma;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0, p3, p2}, Lcom/lenovo/anyshare/lz;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p3, p2}, Lcom/lenovo/anyshare/lz;->c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p3, p2}, Lcom/lenovo/anyshare/lz;->d(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p3, p2}, Lcom/lenovo/anyshare/lz;->e(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p3, p2}, Lcom/lenovo/anyshare/lz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p3, p2}, Lcom/lenovo/anyshare/lz;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    if-ne p2, v1, :cond_1

    const-string v1, "tmp_up_"

    const-string v3, ""

    invoke-static {}, Lcom/lenovo/anyshare/lz;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/on;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v1, "tmp_up_"

    const-string v3, ".vcf"

    invoke-static {}, Lcom/lenovo/anyshare/lz;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/on;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    const-string v2, "LocalFileStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContactFile error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZILcom/lenovo/anyshare/qx;)Ljava/io/File;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "LocalFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find package from Phone with :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq v0, p3, :cond_1

    const-string v0, "LocalFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find package from Phone with :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and version code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    if-ne p4, v0, :cond_2

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_4

    const-string v2, "tmp_up_"

    const-string v3, ".png"

    invoke-static {}, Lcom/lenovo/anyshare/lz;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/oi;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/qx;->c:Lcom/lenovo/anyshare/qx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p4, v0, :cond_5

    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/qt;->c(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    instance-of v2, v0, Lcom/lenovo/anyshare/re;

    invoke-static {v2}, Lcom/lenovo/anyshare/of;->a(Z)V

    check-cast v0, Lcom/lenovo/anyshare/re;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/re;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "LocalFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppFileFromPhone(): Load system data failed and package name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/re;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/rc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "LocalFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppFileFromPhone(): Get AppDataItem failed and package name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "LocalFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find package from Phone with :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    if-eq p5, v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/qx;->a:Lcom/lenovo/anyshare/qx;

    if-eq p5, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/lz;->a(Ljava/lang/String;ZILjava/lang/String;)Lcom/lenovo/anyshare/rf;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    if-ne p5, v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/ql;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v1, "tmp_up_"

    const-string v3, ".png"

    invoke-static {}, Lcom/lenovo/anyshare/lz;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/oi;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "LocalFileStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find package from SDCard with :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "album_art"

    aput-object v0, v2, v7

    const-string v6, ""

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://media/external/audio/albums/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/lenovo/anyshare/lz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/lz;->a:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/lz;->a:Ljava/io/File;

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lz;->d()V

    invoke-static {}, Lcom/lenovo/anyshare/lz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/ByteArrayOutputStream;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oi;->d(Landroid/content/ContentResolver;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized b()Ljava/io/File;
    .locals 2

    const-class v1, Lcom/lenovo/anyshare/lz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/lz;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/lz;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/lz;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/lz;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    if-ne p2, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/oi;->e(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/oi;->f(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/lenovo/anyshare/ql;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v2, 0x1

    :goto_0
    invoke-static {p0, v1, v2, v3, p2}, Lcom/lenovo/anyshare/lz;->a(Landroid/content/Context;Ljava/lang/String;ZILcom/lenovo/anyshare/qx;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v4, "sdcard/items"

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/lz;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v4, "zip/items"

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/lz;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    move v2, v3

    goto :goto_0
.end method

.method private static c()V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/lz;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->c(Ljava/io/File;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_id = ?"

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    :try_start_1
    const-string v0, "album_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    if-ne p2, v0, :cond_4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/lz;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method private static d()V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lenovo/anyshare/lz;->a:Ljava/io/File;

    const-string v2, ".tmp/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/lz;->b:Ljava/io/File;

    sget-object v0, Lcom/lenovo/anyshare/lz;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/lz;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lenovo/anyshare/lz;->a:Ljava/io/File;

    const-string v2, "file/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/lz;->c:Ljava/io/File;

    sget-object v0, Lcom/lenovo/anyshare/lz;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/lz;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qx;)Ljava/io/File;
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v1

    const-string v0, "video_id"

    aput-object v0, v2, v4

    const-string v3, "video_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_1
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_3
    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_4
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
