.class public Lcom/lenovo/lps/sus/d/f;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/lenovo/lps/sus/d/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/io/File;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/lps/sus/d/a;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/lenovo/lps/sus/d/f;->b:Z

    iput-object v3, p0, Lcom/lenovo/lps/sus/d/f;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lenovo/lps/sus/d/f;->f:J

    iput-object v3, p0, Lcom/lenovo/lps/sus/d/f;->g:Ljava/io/File;

    iput-object v3, p0, Lcom/lenovo/lps/sus/d/f;->h:Ljava/lang/String;

    iput-object v3, p0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    iput v0, p0, Lcom/lenovo/lps/sus/d/f;->j:I

    iput-object v3, p0, Lcom/lenovo/lps/sus/d/f;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/lps/sus/d/f;->a:Landroid/content/Context;

    iput-object p10, p0, Lcom/lenovo/lps/sus/d/f;->c:Lcom/lenovo/lps/sus/d/a;

    if-ltz p2, :cond_1

    const/4 v1, 0x5

    if-ge p2, v1, :cond_1

    :goto_0
    iput p2, p0, Lcom/lenovo/lps/sus/d/f;->j:I

    iput-object p3, p0, Lcom/lenovo/lps/sus/d/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/f;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "SUSDownloadManager"

    iput-object v0, p0, Lcom/lenovo/lps/sus/d/f;->d:Ljava/lang/String;

    :cond_0
    iput-object p4, p0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lenovo/lps/sus/d/f;->f:J

    iput-object p7, p0, Lcom/lenovo/lps/sus/d/f;->g:Ljava/io/File;

    iput-object p8, p0, Lcom/lenovo/lps/sus/d/f;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/f;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/lps/sus/d/f;->k:Ljava/lang/String;

    return-void

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IJJLjava/lang/String;J)V
    .locals 10

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/f;->c:Lcom/lenovo/lps/sus/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/f;->c:Lcom/lenovo/lps/sus/d/a;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-interface/range {v0 .. v9}, Lcom/lenovo/lps/sus/d/a;->a(Ljava/lang/String;IJJLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/f;->c:Lcom/lenovo/lps/sus/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/f;->c:Lcom/lenovo/lps/sus/d/a;

    invoke-interface {v0, p1}, Lcom/lenovo/lps/sus/d/a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/lps/sus/d/f;->b:Z

    return-void
.end method

.method public a(Lcom/lenovo/lps/sus/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/d/f;->c:Lcom/lenovo/lps/sus/d/a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/lps/sus/d/f;->b:Z

    return-void
.end method

.method public run()V
    .locals 32

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v17, 0x1eb

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v13, 0x0

    const-string v9, "CONTINUEDL"

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/d/f;->a:Landroid/content/Context;

    const-string v4, "SUS_IDENTIFICATIONFILE"

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "SUS_IDENTIFICATIONFILE_DOWNLOADURL"

    const/4 v10, 0x0

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "SUS_DOWNLOAD_FAIL_NUM"

    const/4 v11, 0x0

    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v10, :cond_8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    if-eqz v10, :cond_2c

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lenovo/lps/sus/d/f;->f:J

    move-wide/from16 v20, v0

    cmp-long v20, v10, v20

    if-nez v20, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/lenovo/lps/sus/d/f;->a(Ljava/lang/String;IJJLjava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lenovo/lps/sus/d/f;->f:J

    move-wide/from16 v20, v0

    cmp-long v10, v10, v20

    if-lez v10, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    const/4 v4, 0x0

    move v12, v4

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "SUS_IDENTIFICATIONFILE_DOWNLOADURL"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "SUS_DOWNLOAD_FAIL_NUM"

    invoke-interface {v2, v4, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x800

    :try_start_0
    new-array v0, v10, [B

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    if-eqz v10, :cond_2b

    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmp-long v23, v23, v10

    if-gez v23, :cond_2b

    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v4, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x0

    move v6, v5

    move-object/from16 v8, v16

    move-wide v4, v10

    :goto_2
    if-nez v6, :cond_2a

    :try_start_2
    const-string v7, "FIRSTDL"
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/lps/sus/d/f;->k:Ljava/lang/String;

    if-eqz v9, :cond_3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/lps/sus/d/f;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/d/f;->k:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, "&fnum="

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v16, "&dtype="

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v16, "&dlfsize="

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v16, Lcom/lenovo/lps/sus/control/am;

    move-object/from16 v0, v16

    invoke-direct {v0, v9}, Lcom/lenovo/lps/sus/control/am;-><init>(Ljava/lang/String;)V

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/lps/sus/control/am;->start()V

    :goto_4
    const-string v16, "SUS"

    new-instance v23, Ljava/lang/StringBuilder;

    const-string v24, "generateReportDownloadBeginURL! reportDownloadBeginUrl="

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-static {v0, v9}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v9, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v9}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/lenovo/lps/sus/d/f;->j:I

    move/from16 v16, v0

    move/from16 v0, v16

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v16, v0

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x1770

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v9, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v16, 0x2710

    move/from16 v0, v16

    invoke-static {v9, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v23, Lorg/apache/http/impl/client/DefaultHttpClient;

    move-object/from16 v0, v23

    invoke-direct {v0, v9}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/lenovo/lps/sus/d/f;->b:Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_17
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_e

    move-object v9, v3

    move-object/from16 v16, v15

    move/from16 v6, v17

    move-wide v2, v13

    :goto_5
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_4
    if-eqz v9, :cond_5

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13

    :cond_5
    :goto_6
    if-eqz v8, :cond_21

    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    move-object v9, v7

    move-wide v7, v2

    move-wide v2, v4

    move v4, v6

    :goto_7
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/lenovo/lps/sus/d/f;->f:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_22

    const/16 v5, 0xc8

    if-ne v5, v4, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    sub-long v5, v4, v20

    move-object/from16 v2, p0

    move v4, v12

    invoke-direct/range {v2 .. v11}, Lcom/lenovo/lps/sus/d/f;->a(Ljava/lang/String;IJJLjava/lang/String;J)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v12, v4

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    if-eqz v4, :cond_9

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_9
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_1

    :catch_0
    move-exception v6

    :try_start_6
    const-string v7, "SUS"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v16, "exception when closing the file before download : "

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_15
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    move v6, v5

    move-object v8, v4

    move-wide v4, v10

    goto/16 :goto_2

    :cond_b
    :try_start_7
    const-string v16, "SUS"

    const-string v23, "reportDownloadBeginUrl == null!"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_17
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v9, v15

    move-object/from16 v27, v3

    move-wide v2, v13

    move-object v13, v8

    move-object/from16 v8, v27

    :goto_8
    :try_start_8
    const-string v14, "SUS"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "FileNotFoundException for "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v6, 0x1ec

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_c
    if-eqz v8, :cond_d

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    :cond_d
    :goto_9
    if-eqz v13, :cond_21

    :try_start_a
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    move-object v9, v7

    move-wide v7, v2

    move-wide v2, v4

    move v4, v6

    goto/16 :goto_7

    :cond_e
    :try_start_b
    new-instance v16, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v9}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_17
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v6, :cond_f

    if-eqz v16, :cond_f

    :try_start_c
    const-string v9, "Range"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v24, "bytes="

    move-object/from16 v0, v24

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v24, "-"

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v15}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_f
    :try_start_d
    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v9

    :try_start_e
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v15

    invoke-interface {v15}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    const/16 v23, 0x1f7

    move/from16 v0, v23

    if-ne v15, v0, :cond_11

    const-string v2, "SUS"

    const-string v6, "got HTTP response code 503"

    invoke-static {v2, v6}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc1

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/16 v16, 0x0

    move-object v9, v3

    move-wide v2, v13

    goto/16 :goto_5

    :catch_2
    move-exception v2

    const-string v6, "SUS"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "timeout exception trying to execute request for "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, " : "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1eb

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/16 v16, 0x0

    move-object v9, v3

    move-wide v2, v13

    goto/16 :goto_5

    :catch_3
    move-exception v2

    const-string v6, "SUS"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "Arg exception trying to execute request for "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, " : "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x190

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/16 v16, 0x0

    move-object v9, v3

    move-wide v2, v13

    goto/16 :goto_5

    :catch_4
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/d/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/lps/sus/b/c;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "SUS"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Execute Failed "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", Net Up"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/16 v16, 0x0

    move-object v9, v3

    move/from16 v6, v17

    move-wide v2, v13

    goto/16 :goto_5

    :cond_10
    const-string v2, "SUS"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Execute Failed "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", Net Down"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_5
    move-exception v2

    move-object v6, v2

    move-object/from16 v9, v16

    move-object/from16 v27, v3

    move-wide v2, v13

    move-object v13, v8

    move-object/from16 v8, v27

    goto/16 :goto_8

    :cond_11
    if-nez v6, :cond_12

    const/16 v23, 0xc8

    move/from16 v0, v23

    if-ne v15, v0, :cond_13

    :cond_12
    if-eqz v6, :cond_15

    const/16 v6, 0xce

    if-eq v15, v6, :cond_15

    :cond_13
    const-string v2, "SUS"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v18, "http error "

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " for download "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    invoke-interface {v9, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    :cond_14
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/16 v16, 0x0

    move-object v9, v3

    move/from16 v6, v17

    move-wide v2, v13

    goto/16 :goto_5

    :cond_15
    const-string v6, "SUS"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v23, "received response for "

    move-object/from16 v0, v23

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Length"

    invoke-interface {v9, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v23, v0

    add-long v23, v23, v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lenovo/lps/sus/d/f;->f:J

    move-wide/from16 v25, v0

    cmp-long v15, v23, v25

    if-eqz v15, :cond_16

    const-string v15, "SUS"

    new-instance v23, Ljava/lang/StringBuilder;

    const-string v24, "fileSize error!!! fileSize=%d"

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lenovo/lps/sus/d/f;->f:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "; contentLength=%d"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_16
    move-object v15, v2

    :goto_b
    :try_start_f
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result-object v9

    move-object v2, v8

    move-wide/from16 v27, v4

    move-wide v5, v13

    move-wide/from16 v13, v27

    :goto_c
    :try_start_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/lenovo/lps/sus/d/f;->b:Z

    if-eqz v3, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/16 v16, 0x0

    move-object v8, v2

    move-wide v2, v5

    move-wide v4, v13

    move/from16 v6, v17

    goto/16 :goto_5

    :catch_6
    move-exception v2

    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/d/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/lps/sus/b/c;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "SUS"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Get Failed "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", Net Up"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/16 v16, 0x0

    move-object v9, v3

    move/from16 v6, v17

    move-wide v2, v13

    goto/16 :goto_5

    :cond_17
    const-string v2, "SUS"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Get Failed "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", Net Down"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_d

    :catch_7
    move-exception v2

    move-object v6, v2

    move-object v9, v3

    move-wide v2, v13

    :goto_e
    :try_start_12
    const-string v13, "SUS"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Exception for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/16 v6, 0x1eb

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_18
    if-eqz v9, :cond_19

    :try_start_13
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    :cond_19
    :goto_f
    if-eqz v8, :cond_21

    :try_start_14
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    move-object v9, v7

    move-wide v7, v2

    move-wide v2, v4

    move v4, v6

    goto/16 :goto_7

    :cond_1a
    :try_start_15
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_18
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1c

    :try_start_16
    const-string v4, "SUS"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v18, "download end!,bytesRead="

    move-object/from16 v0, v18

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "; bytesSoFar="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "; headerContentLength="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", for "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/lenovo/lps/sus/d/f;->f:J

    cmp-long v3, v13, v3

    if-nez v3, :cond_1d

    const-string v3, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "download completed for "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    move-object v8, v2

    move-wide/from16 v27, v5

    move-wide v4, v13

    move v6, v3

    move-wide/from16 v2, v27

    goto/16 :goto_5

    :catch_8
    move-exception v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/d/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/lps/sus/b/c;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Read Failed "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " Net Up"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/16 v16, 0x0

    move-object v8, v2

    move-wide v2, v5

    move-wide v4, v13

    move/from16 v6, v17

    goto/16 :goto_5

    :cond_1b
    const-string v3, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Read Failed "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", Net Down"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_18
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_10

    :catch_9
    move-exception v3

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v27, v3

    move-wide/from16 v28, v13

    move-object v13, v2

    move-wide v2, v5

    move-object/from16 v6, v27

    move-wide/from16 v4, v28

    goto/16 :goto_8

    :cond_1c
    if-nez v2, :cond_28

    :try_start_17
    new-instance v8, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-direct {v8, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_18
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :goto_11
    const/4 v2, 0x0

    :try_start_18
    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_22
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_19
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    int-to-long v2, v3

    add-long v3, v13, v2

    :try_start_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/d/f;->c:Lcom/lenovo/lps/sus/d/a;
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1a
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-eqz v2, :cond_27

    sub-long v23, v3, v18

    add-long v13, v5, v23

    const-wide/16 v5, 0x0

    cmp-long v2, v23, v5

    if-ltz v2, :cond_26

    const/4 v2, 0x7

    shl-long v5, v23, v2

    :try_start_1a
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lenovo/lps/sus/d/f;->f:J

    move-wide/from16 v23, v0

    cmp-long v2, v5, v23

    if-lez v2, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/d/f;->c:Lcom/lenovo/lps/sus/d/a;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/lenovo/lps/sus/d/f;->f:J

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/lps/sus/d/a;->a(JJLjava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move-wide v5, v13

    move-object v2, v8

    move-wide/from16 v18, v3

    move-wide v13, v3

    goto/16 :goto_c

    :catch_a
    move-exception v3

    :goto_12
    move-object v8, v2

    move-wide v2, v5

    move-wide v4, v13

    move/from16 v6, v17

    goto/16 :goto_5

    :cond_1d
    :try_start_1b
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/lenovo/lps/sus/d/f;->f:J

    cmp-long v3, v13, v3

    if-lez v3, :cond_25

    const-string v3, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "download fail!!! bytesSoFar="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "; mFileSize="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lenovo/lps/sus/d/f;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ". for "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/lps/sus/d/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_18
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-object v8, v2

    move-wide v2, v5

    move-wide v4, v13

    move/from16 v6, v17

    goto/16 :goto_5

    :catch_b
    move-exception v8

    const-string v9, "SUS"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "exception when closing the file after download : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    move-wide v7, v2

    move-wide v2, v4

    move v4, v6

    goto/16 :goto_7

    :catch_c
    move-exception v8

    const-string v9, "SUS"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "exception when closing the file after download : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    move-wide v7, v2

    move-wide v2, v4

    move v4, v6

    goto/16 :goto_7

    :catchall_0
    move-exception v2

    move-object/from16 v8, v16

    move-object/from16 v16, v15

    :goto_13
    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_1e
    if-eqz v3, :cond_1f

    :try_start_1c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12

    :cond_1f
    :goto_14
    if-eqz v8, :cond_20

    :try_start_1d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    :cond_20
    :goto_15
    throw v2

    :catch_d
    move-exception v3

    const-string v4, "SUS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exception when closing the file after download : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_e
    move-exception v8

    const-string v9, "SUS"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "exception when closing the file after download : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    move-object v9, v7

    move-wide v7, v2

    move-wide v2, v4

    move v4, v6

    goto/16 :goto_7

    :cond_22
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/lenovo/lps/sus/d/f;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    if-eqz v2, :cond_23

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_23
    const-string v2, "SUS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "download fail!!! delete the file! path2fileName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/lps/sus/d/f;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-wide/16 v2, 0x7d0

    :try_start_1e
    invoke-static {v2, v3}, Lcom/lenovo/lps/sus/d/f;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_f

    :goto_16
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/lenovo/lps/sus/d/f;->b:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/lenovo/lps/sus/d/f;->a(Z)V

    goto/16 :goto_0

    :catch_f
    move-exception v2

    const-string v3, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exception when sleeping the thread : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/lps/sus/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catch_10
    move-exception v8

    goto/16 :goto_9

    :catch_11
    move-exception v9

    goto/16 :goto_f

    :catch_12
    move-exception v3

    goto/16 :goto_14

    :catch_13
    move-exception v9

    goto/16 :goto_6

    :catchall_1
    move-exception v2

    move-object/from16 v16, v15

    move-object v8, v4

    goto/16 :goto_13

    :catchall_2
    move-exception v2

    move-object/from16 v16, v15

    goto/16 :goto_13

    :catchall_3
    move-exception v2

    goto/16 :goto_13

    :catchall_4
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    move-object v3, v9

    goto/16 :goto_13

    :catchall_5
    move-exception v2

    move-object v3, v9

    goto/16 :goto_13

    :catchall_6
    move-exception v2

    move-object v3, v8

    move-object/from16 v16, v9

    move-object v8, v13

    goto/16 :goto_13

    :catch_14
    move-exception v2

    move-wide v10, v5

    move-object v6, v2

    move-wide v4, v7

    move-object v7, v9

    move-object/from16 v8, v16

    move-object/from16 v16, v15

    move-object v9, v3

    move-wide v2, v13

    goto/16 :goto_e

    :catch_15
    move-exception v2

    move-object v6, v2

    move-object v7, v9

    move-object/from16 v16, v15

    move-object v8, v4

    move-wide v4, v10

    move-object v9, v3

    move-wide v2, v13

    goto/16 :goto_e

    :catch_16
    move-exception v2

    move-object v6, v2

    move-object v7, v9

    move-object/from16 v16, v15

    move-object v9, v3

    move-wide v2, v13

    goto/16 :goto_e

    :catch_17
    move-exception v2

    move-object v6, v2

    move-object v9, v3

    move-object/from16 v16, v15

    move-wide v2, v13

    goto/16 :goto_e

    :catch_18
    move-exception v3

    move-object v8, v2

    move-wide/from16 v27, v5

    move-wide v4, v13

    move-object v6, v3

    move-wide/from16 v2, v27

    goto/16 :goto_e

    :catch_19
    move-exception v2

    move-object/from16 v27, v2

    move-wide v2, v5

    move-object/from16 v6, v27

    move-wide v4, v13

    goto/16 :goto_e

    :catch_1a
    move-exception v2

    move-object/from16 v27, v2

    move-wide/from16 v28, v5

    move-object/from16 v6, v27

    move-wide/from16 v30, v3

    move-wide/from16 v4, v30

    move-wide/from16 v2, v28

    goto/16 :goto_e

    :catch_1b
    move-exception v2

    move-object v6, v2

    move-wide/from16 v27, v3

    move-wide/from16 v4, v27

    move-wide v2, v13

    goto/16 :goto_e

    :catch_1c
    move-exception v2

    move-wide v10, v5

    move-object v6, v2

    move-wide v4, v7

    move-object v8, v3

    move-object v7, v9

    move-wide v2, v13

    move-object v9, v15

    move-object/from16 v13, v16

    goto/16 :goto_8

    :catch_1d
    move-exception v2

    move-object v6, v2

    move-object v7, v9

    move-object v8, v3

    move-wide v2, v13

    move-object v9, v15

    move-object v13, v4

    move-wide v4, v10

    goto/16 :goto_8

    :catch_1e
    move-exception v2

    move-object v6, v2

    move-object v7, v9

    move-object v9, v15

    move-object/from16 v27, v3

    move-wide v2, v13

    move-object v13, v8

    move-object/from16 v8, v27

    goto/16 :goto_8

    :catch_1f
    move-exception v2

    move-object/from16 v27, v2

    move-wide v2, v5

    move-object/from16 v6, v27

    move-wide v4, v13

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v9, v16

    goto/16 :goto_8

    :catch_20
    move-exception v2

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-wide/from16 v27, v3

    move-wide/from16 v29, v5

    move-wide/from16 v4, v27

    move-object v6, v2

    move-wide/from16 v2, v29

    goto/16 :goto_8

    :catch_21
    move-exception v2

    move-object v6, v2

    move-wide/from16 v27, v13

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-wide/from16 v29, v3

    move-wide/from16 v4, v29

    move-wide/from16 v2, v27

    goto/16 :goto_8

    :catch_22
    move-exception v2

    move-object v2, v8

    goto/16 :goto_12

    :cond_25
    move-object v8, v2

    move-wide v2, v5

    move-wide v4, v13

    move/from16 v6, v17

    goto/16 :goto_5

    :cond_26
    move-wide v5, v13

    move-object v2, v8

    move-wide v13, v3

    goto/16 :goto_c

    :cond_27
    move-wide v13, v3

    move-object v2, v8

    goto/16 :goto_c

    :cond_28
    move-object v8, v2

    goto/16 :goto_11

    :cond_29
    move-object v15, v2

    goto/16 :goto_b

    :cond_2a
    move-object v7, v9

    goto/16 :goto_3

    :cond_2b
    move-wide v10, v5

    move v6, v4

    move-wide v4, v7

    move-object/from16 v8, v16

    goto/16 :goto_2

    :cond_2c
    move v12, v4

    goto/16 :goto_1
.end method
