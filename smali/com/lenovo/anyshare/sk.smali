.class public abstract Lcom/lenovo/anyshare/sk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/sk;->b:Ljava/lang/String;

    return-void
.end method

.method protected static a(Lcom/lenovo/anyshare/sg;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/sg;->a(J)V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/lenovo/anyshare/sg;->a:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/sg;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/sk;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected static a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 9

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/high16 v0, 0x10000

    :try_start_0
    new-array v0, v0, [B

    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-gez v6, :cond_1

    :goto_1
    invoke-static {v5}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/RandomAccessFile;)V

    return-void

    :cond_1
    if-eqz v6, :cond_0

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v6, v6

    add-long/2addr v1, v6

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v6, "HttpServlet"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed: file = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", completed = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/RandomAccessFile;)V

    throw v0
.end method

.method private h(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V
    .locals 3

    iget-object v0, p1, Lcom/lenovo/anyshare/sf;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    iget-object v2, p1, Lcom/lenovo/anyshare/sf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x195

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/sg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x190

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/sg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sk;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sk;->h(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V
    .locals 2

    iget-object v0, p1, Lcom/lenovo/anyshare/sf;->a:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sk;->a(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sk;->c(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    goto :goto_0

    :cond_1
    const-string v1, "PUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sk;->e(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    goto :goto_0

    :cond_2
    const-string v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sk;->d(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    goto :goto_0

    :cond_3
    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sk;->g(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    goto :goto_0

    :cond_4
    const-string v1, "TRACE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sk;->f(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sk;->h(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    goto :goto_0
.end method

.method protected c(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sk;->h(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    return-void
.end method

.method protected d(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sk;->h(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    return-void
.end method

.method protected e(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sk;->h(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    return-void
.end method

.method protected f(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TRACE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/lenovo/anyshare/sf;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "message/http"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/sg;->b()Ljava/io/BufferedWriter;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected g(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sk;->h(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    return-void
.end method
