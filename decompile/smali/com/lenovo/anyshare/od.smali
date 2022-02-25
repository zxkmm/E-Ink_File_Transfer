.class Lcom/lenovo/anyshare/od;
.super Lcom/lenovo/anyshare/nv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/nw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nv;-><init>(Lcom/lenovo/anyshare/nw;)V

    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;Lcom/lenovo/anyshare/oa;J)V
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
    invoke-virtual {v7, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v8, Lcom/lenovo/anyshare/pi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v2

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
    const-string v0, "Task.Scheduler.Download.Executor.Item"

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

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

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

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->h()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

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
    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v1

    int-to-long v3, v0

    add-long v0, v1, v3

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/oa;->c(J)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/lenovo/anyshare/pi;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->h()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/od;->a(Lcom/lenovo/anyshare/uc;JJ)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v0

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
    .locals 14

    const/16 v13, 0xce

    const/4 v0, 0x5

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    iget-wide v1, p1, Lcom/lenovo/anyshare/oa;->c:J

    cmp-long v1, v1, v7

    if-lez v1, :cond_0

    iget-wide v1, p1, Lcom/lenovo/anyshare/oa;->c:J

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/oa;->d(J)V

    :cond_0
    const/4 v1, 0x0

    new-instance v9, Lcom/lenovo/anyshare/qc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/qc;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/ml;

    const/16 v2, 0x8

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    new-instance v2, Lcom/lenovo/anyshare/ml;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    const-string v1, "Task.Scheduler.Download.Executor.Item"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download time spend: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/lenovo/anyshare/qc;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_1
    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Task.Scheduler.Download.Executor.Item"

    const-string v2, "download url is empty!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/ml;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_3
    new-instance v1, Lcom/lenovo/anyshare/ml;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_4
    const-string v2, "Task.Scheduler.Download.Executor.Item"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ready to download "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v10}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v1, "Accept-Ranges"

    const-string v5, "bytes"

    invoke-virtual {v2, v1, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    const-string v1, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->i()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v5, "http.route.default-proxy"

    sget-object v6, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    invoke-interface {v1, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/od;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const-string v1, "Task.Scheduler.Download.Executor.Item"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "download status code:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v1, v5, :cond_5

    if-ne v13, v5, :cond_6

    :cond_5
    move v1, v4

    :goto_3
    if-nez v1, :cond_7

    const/16 v1, 0x194

    if-ne v1, v5, :cond_f

    :goto_4
    new-instance v1, Lcom/lenovo/anyshare/ml;

    invoke-direct {v1, v0, v10}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    invoke-static {v11}, Lcom/lenovo/anyshare/ou;->a(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v0

    if-ne v5, v13, :cond_e

    const-string v1, "Content-Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const-string v0, "Task.Scheduler.Download.Executor.Item"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Range not found in a range download response, url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/ml;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_9
    const-string v1, "bytes "

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_a

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v3, v5

    :goto_6
    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/oa;->c(J)V

    const-string v5, "Task.Scheduler.Download.Executor.Item"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ", length="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " <- "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v0, v7

    if-gez v5, :cond_b

    new-instance v0, Lcom/lenovo/anyshare/ml;

    const/4 v1, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_4
    move-exception v0

    :goto_7
    :try_start_6
    new-instance v1, Lcom/lenovo/anyshare/ml;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    add-long v0, v5, v3

    move-wide v3, v5

    goto :goto_6

    :cond_b
    :try_start_7
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/oa;->b(J)V

    invoke-direct {p0, v11, p1, v3, v4}, Lcom/lenovo/anyshare/od;->a(Lorg/apache/http/HttpResponse;Lcom/lenovo/anyshare/oa;J)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v0, "Task.Scheduler.Download.Executor.Item"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download time spend: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/lenovo/anyshare/qc;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_c
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto/16 :goto_5

    :cond_e
    move-wide v0, v3

    move-wide v3, v7

    goto/16 :goto_6

    :cond_f
    move v0, v3

    goto/16 :goto_4
.end method
