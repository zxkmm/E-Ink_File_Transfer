.class public Lcom/lenovo/anyshare/nm;
.super Lcom/lenovo/anyshare/sk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V
    .locals 6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/nm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sf;->f()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "filename"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "filename"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "thumbnail"

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qx;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/nm;->a:Landroid/content/Context;

    sget-object v4, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    invoke-static {v3, v4, v1, v2}, Lcom/lenovo/anyshare/lz;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    const-string v1, "AppsServlet"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not found: file = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, "file not found"

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/sg;->a(ILjava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    const-string v1, "raw"

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    if-eq v1, v3, :cond_5

    const-string v3, "Content-Disposition"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attachment;filename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    if-ne v1, v0, :cond_7

    const-string v0, "image/png"

    :goto_4
    invoke-static {p2, v0, v2}, Lcom/lenovo/anyshare/nm;->a(Lcom/lenovo/anyshare/sg;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nm;->a:Landroid/content/Context;

    const-string v2, "ShareByZero"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "application/vnd.android.package-archive"

    goto :goto_4
.end method
