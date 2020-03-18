.class Lcom/lenovo/anyshare/ns;
.super Lcom/lenovo/anyshare/nv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/nw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nv;-><init>(Lcom/lenovo/anyshare/nw;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lj;Lcom/lenovo/anyshare/qw;Ljava/io/File;Lcom/lenovo/anyshare/oa;)V
    .locals 7

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lj;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2, v2, p4}, Lcom/lenovo/anyshare/ns;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/io/File;Lcom/lenovo/anyshare/oa;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lj;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lj;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lj;Ljava/io/File;Lcom/lenovo/anyshare/oa;)V
    .locals 4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, p3}, Lcom/lenovo/anyshare/ns;->a(Lcom/lenovo/anyshare/lj;Ljava/io/File;Lcom/lenovo/anyshare/oa;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lj;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v2, v0, v3, p3}, Lcom/lenovo/anyshare/ns;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/io/File;Lcom/lenovo/anyshare/oa;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/io/File;Lcom/lenovo/anyshare/oa;)V
    .locals 14

    const/4 v4, 0x0

    new-instance v10, Lcom/lenovo/anyshare/nu;

    const/4 v2, 0x0

    invoke-direct {v10, p0, v2}, Lcom/lenovo/anyshare/nu;-><init>(Lcom/lenovo/anyshare/ns;Lcom/lenovo/anyshare/nt;)V

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    const/4 v2, 0x3

    if-ge v5, v2, :cond_c

    :try_start_0
    const-string v2, "%s?metadatatype=%s&metadataid=%s&filetype=%s&collection_share_id=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/oa;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string v7, "UTF-8"

    invoke-static {p1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    const-string v7, "raw"

    aput-object v7, v3, v6

    const/4 v6, 0x4

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v11}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "Accept-Ranges"

    const-string v4, "bytes"

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v10, Lcom/lenovo/anyshare/nu;->b:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    const-string v2, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v10, Lcom/lenovo/anyshare/nu;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v4, "http.route.default-proxy"

    sget-object v6, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    invoke-interface {v2, v4, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ns;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const-string v2, "Task.Scheduler.Download.Executor.Collection"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download status code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq v2, v4, :cond_1

    const/16 v2, 0xce

    if-ne v2, v4, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/16 v6, 0x194

    if-ne v6, v4, :cond_2

    const/4 v2, 0x5

    :cond_2
    new-instance v4, Lcom/lenovo/anyshare/ml;

    invoke-direct {v4, v2, v11}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :goto_2
    :try_start_2
    const-string v4, "Task.Scheduler.Download.Executor.Collection"

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v4, v3

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x0

    :try_start_3
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    invoke-static {v12}, Lcom/lenovo/anyshare/ou;->a(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v2

    const/16 v13, 0xce

    if-ne v4, v13, :cond_9

    const-string v4, "Content-Range"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    const-string v2, "Task.Scheduler.Download.Executor.Collection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Range not found in a range download response, url = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/lenovo/anyshare/ml;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v11}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :goto_3
    :try_start_4
    new-instance v4, Lcom/lenovo/anyshare/ml;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_7
    throw v2

    :cond_8
    :try_start_5
    const-string v4, "bytes "

    const-string v8, ""

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_a

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_9
    :goto_6
    iput-wide v8, v10, Lcom/lenovo/anyshare/nu;->b:J

    iput-wide v6, v10, Lcom/lenovo/anyshare/nu;->a:J

    const-string v2, "Task.Scheduler.Download.Executor.Collection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "start:"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", length="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " <- "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_b

    new-instance v2, Lcom/lenovo/anyshare/ml;

    const/4 v4, 0x0

    const-string v6, ""

    invoke-direct {v2, v4, v6}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    :goto_7
    :try_start_6
    new-instance v4, Lcom/lenovo/anyshare/ml;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    add-long/2addr v6, v8

    goto :goto_6

    :cond_b
    :try_start_7
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {p0, v12, v0, v10, v1}, Lcom/lenovo/anyshare/ns;->a(Lorg/apache/http/HttpResponse;Lcom/lenovo/anyshare/oa;Lcom/lenovo/anyshare/nu;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_c
    iget-wide v2, v10, Lcom/lenovo/anyshare/nu;->b:J

    iget-wide v4, v10, Lcom/lenovo/anyshare/nu;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_d

    new-instance v2, Lcom/lenovo/anyshare/ml;

    const/4 v3, 0x1

    const-string v4, "network is failed!"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_3
    move-exception v2

    :goto_8
    :try_start_8
    new-instance v4, Lcom/lenovo/anyshare/ml;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/lenovo/anyshare/nu;->a:J

    add-long/2addr v2, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/oa;->c(J)V

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/oa;->h()J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v6

    move-object v2, p0

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/ns;->a(Lcom/lenovo/anyshare/uc;JJ)V

    return-void

    :catchall_1
    move-exception v2

    move-object v3, v4

    goto/16 :goto_4

    :catch_4
    move-exception v2

    move-object v3, v4

    goto :goto_8

    :catch_5
    move-exception v2

    move-object v3, v4

    goto :goto_7

    :catch_6
    move-exception v2

    move-object v3, v4

    goto/16 :goto_3

    :catch_7
    move-exception v2

    move-object v3, v4

    goto/16 :goto_2

    :cond_e
    move-object v2, v4

    goto/16 :goto_5
.end method

.method private a(Lorg/apache/http/HttpResponse;Lcom/lenovo/anyshare/oa;Lcom/lenovo/anyshare/nu;Ljava/io/File;)V
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mb;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v7, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v0, p3, Lcom/lenovo/anyshare/nu;->b:J

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v8, Lcom/lenovo/anyshare/pi;

    iget-wide v0, p3, Lcom/lenovo/anyshare/nu;->a:J

    iget-wide v2, p3, Lcom/lenovo/anyshare/nu;->b:J

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/lenovo/anyshare/pi;-><init>(JJ)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v9

    const/high16 v0, 0x10000

    new-array v10, v0, [B

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_1
    const-string v0, "Task.Scheduler.Download.Executor.Collection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/lenovo/anyshare/pi;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes/s, Download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " completed and save at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/RandomAccessFile;)V

    if-eqz v6, :cond_2

    iget-wide v0, p3, Lcom/lenovo/anyshare/nu;->a:J

    iget-wide v2, p3, Lcom/lenovo/anyshare/nu;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {v6, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/lenovo/anyshare/ml;

    const/16 v1, 0x8

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/RandomAccessFile;)V

    if-eqz v1, :cond_4

    iget-wide v2, p3, Lcom/lenovo/anyshare/nu;->a:J

    iget-wide v4, p3, Lcom/lenovo/anyshare/nu;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {v1, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    throw v0

    :cond_5
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v7, v10, v1, v0}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-wide v1, p3, Lcom/lenovo/anyshare/nu;->b:J

    int-to-long v3, v0

    add-long v0, v1, v3

    iput-wide v0, p3, Lcom/lenovo/anyshare/nu;->b:J

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v0

    iget-wide v2, p3, Lcom/lenovo/anyshare/nu;->b:J

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lcom/lenovo/anyshare/pi;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->h()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v0

    iget-wide v4, p3, Lcom/lenovo/anyshare/nu;->b:J

    add-long/2addr v4, v0

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ns;->a(Lcom/lenovo/anyshare/uc;JJ)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v0

    iget-wide v2, p3, Lcom/lenovo/anyshare/nu;->b:J

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lcom/lenovo/anyshare/pi;->c(J)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/lenovo/anyshare/ml;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/lenovo/anyshare/oa;)V
    .locals 5

    new-instance v1, Lcom/lenovo/anyshare/qc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/qc;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/ml;

    const/16 v2, 0x8

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v2, "Task.Scheduler.Download.Executor.Collection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download time spend: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qc;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Task.Scheduler.Download.Executor.Collection"

    const-string v2, "download collection url is empty!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/ml;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ln;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ln;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/nt;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const-string v0, "Task.Scheduler.Download.Executor.Collection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download time spend: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qc;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->h()Lcom/lenovo/anyshare/lj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lcom/lenovo/anyshare/ns;->a(Lcom/lenovo/anyshare/lj;Ljava/io/File;Lcom/lenovo/anyshare/oa;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->h()Lcom/lenovo/anyshare/lj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->b()Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3, p1}, Lcom/lenovo/anyshare/ns;->a(Lcom/lenovo/anyshare/lj;Lcom/lenovo/anyshare/qw;Ljava/io/File;Lcom/lenovo/anyshare/oa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
