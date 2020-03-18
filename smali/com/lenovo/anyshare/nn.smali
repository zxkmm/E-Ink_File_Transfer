.class public Lcom/lenovo/anyshare/nn;
.super Lcom/lenovo/anyshare/sk;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nn;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/nn;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/nn;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;Ljava/io/OutputStream;Ljava/io/InputStream;JJJ)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/sf;->c()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lcom/lenovo/anyshare/pi;

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/lenovo/anyshare/pi;-><init>(JJ)V

    :try_start_0
    move-object/from16 v0, p4

    move-wide/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    const/high16 v4, 0x10000

    new-array v12, v4, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v13, p7

    :cond_0
    :goto_0
    cmp-long v4, v13, p9

    if-gez v4, :cond_1

    :try_start_1
    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    :cond_1
    const-string v4, "DownloadServlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">> AVG: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11, v13, v14}, Lcom/lenovo/anyshare/pi;->b(J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " bytes/s, url="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;)V

    new-instance v7, Lcom/lenovo/anyshare/no;

    move-object v8, p0

    move-object/from16 v9, p1

    move-object v10, v6

    move-wide/from16 v11, p5

    invoke-direct/range {v7 .. v14}, Lcom/lenovo/anyshare/no;-><init>(Lcom/lenovo/anyshare/nn;Lcom/lenovo/anyshare/sf;Ljava/lang/String;JJ)V

    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v4, :cond_0

    const/4 v5, 0x0

    :try_start_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v4, v4

    add-long v9, v13, v4

    :try_start_3
    invoke-virtual {v11, v9, v10}, Lcom/lenovo/anyshare/pi;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/lenovo/anyshare/sf;->e:Ljava/lang/String;

    move-object v4, p0

    move-wide/from16 v7, p5

    invoke-direct/range {v4 .. v10}, Lcom/lenovo/anyshare/nn;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v11, v9, v10}, Lcom/lenovo/anyshare/pi;->c(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v13, v9

    goto :goto_0

    :catch_0
    move-exception v4

    move-wide/from16 v13, p7

    :goto_2
    :try_start_4
    const-string v5, "DownloadServlet"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed: url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", completed = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p5

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v4}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;)V

    new-instance v7, Lcom/lenovo/anyshare/no;

    move-object v8, p0

    move-object/from16 v9, p1

    move-object v10, v6

    move-wide/from16 v11, p5

    invoke-direct/range {v7 .. v14}, Lcom/lenovo/anyshare/no;-><init>(Lcom/lenovo/anyshare/nn;Lcom/lenovo/anyshare/sf;Ljava/lang/String;JJ)V

    goto :goto_1

    :catchall_0
    move-exception v4

    move-wide/from16 v13, p7

    :goto_3
    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;)V

    new-instance v7, Lcom/lenovo/anyshare/no;

    move-object v8, p0

    move-object/from16 v9, p1

    move-object v10, v6

    move-wide/from16 v11, p5

    invoke-direct/range {v7 .. v14}, Lcom/lenovo/anyshare/no;-><init>(Lcom/lenovo/anyshare/nn;Lcom/lenovo/anyshare/sf;Ljava/lang/String;JJ)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/Runnable;)V

    throw v4

    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    move-wide v13, v9

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    move-wide v13, v9

    goto :goto_2

    :cond_3
    move-wide v13, v9

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/nn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/np;

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/np;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DownloadServlet"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/lenovo/anyshare/nn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/np;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/np;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadServlet"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/nn;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/nn;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/lenovo/anyshare/nn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/np;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/np;->b(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadServlet"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/np;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/nn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V
    .locals 8

    const/16 v4, 0x190

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sf;->f()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "DownloadServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Params Null"

    invoke-virtual {p2, v4, v0}, Lcom/lenovo/anyshare/sg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "metadatatype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "metadataid"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "filetype"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "DownloadServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Params invalid"

    invoke-virtual {p2, v4, v0}, Lcom/lenovo/anyshare/sg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/qw;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qw;

    move-result-object v4

    sget-object v0, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-ne v4, v0, :cond_4

    const-string v0, "versionedid"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "versionedid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_4
    if-eqz v2, :cond_7

    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qx;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/nn;->a:Landroid/content/Context;

    invoke-static {v0, v4, v2, v1}, Lcom/lenovo/anyshare/lz;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_5
    sget-object v3, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/nn;->a:Landroid/content/Context;

    invoke-static {v0, v4, v1}, Lcom/lenovo/anyshare/lz;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_9

    const-string v1, "DownloadServlet"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found: file = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x194

    const-string v1, "target file is not found!"

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/sg;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "raw"

    goto :goto_1

    :cond_8
    const-string v0, ""

    goto :goto_2

    :cond_9
    move-object v2, v0

    :goto_3
    if-eqz v6, :cond_c

    const-string v0, "DownloadServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v6, :cond_d

    const-string v0, "png"

    :goto_5
    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "htm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_a
    const-string v1, "text/html; charset=UTF-8"

    :goto_6
    const-string v3, "DownloadServlet"

    const-string v4, "extName=%s, mimeType=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/String;)V

    :cond_b
    if-nez v6, :cond_f

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v4, v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/nn;->a(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;Ljava/io/InputStream;J)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "DownloadServlet"

    const-string v1, "thumbnail file is not exist, load bitmap directly!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_7

    :cond_10
    move-object v2, v0

    goto/16 :goto_3
.end method

.method public a(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;Ljava/io/InputStream;J)V
    .locals 13

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sf;->c()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v9, 0x0

    const-wide/16 v2, 0x1

    sub-long v11, p4, v2

    const-string v2, "Range"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bytes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "DownloadServlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Range header["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] is wrong!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/ox;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v2, "Accept-Ranges"

    const-string v3, "bytes"

    invoke-virtual {p2, v2, v3}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v2, p4, v9

    invoke-virtual {p2, v2, v3}, Lcom/lenovo/anyshare/sg;->a(J)V

    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-lez v2, :cond_1

    const/16 v2, 0xce

    iput v2, p2, Lcom/lenovo/anyshare/sg;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "bytes %d-%d/%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Range"

    invoke-virtual {p2, v3, v2}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/lenovo/anyshare/sf;->e:Ljava/lang/String;

    move-wide/from16 v0, p4

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/lenovo/anyshare/nn;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/sg;->a()Ljava/io/OutputStream;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/lenovo/anyshare/nn;->a(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;Ljava/io/OutputStream;Ljava/io/InputStream;JJJ)V

    return-void

    :cond_3
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    if-ltz v5, :cond_6

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto/16 :goto_0

    :cond_5
    move-object v3, v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public b(Lcom/lenovo/anyshare/np;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/nn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
