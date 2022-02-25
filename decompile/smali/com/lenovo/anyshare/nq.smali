.class public Lcom/lenovo/anyshare/nq;
.super Lcom/lenovo/anyshare/sk;


# instance fields
.field private c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/sk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/nr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nr;-><init>(Lcom/lenovo/anyshare/nq;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nq;->c:Ljava/util/Comparator;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/nq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Home.html"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__PACKAGENAME__"

    iget-object v2, p0, Lcom/lenovo/anyshare/nq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/nq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Apps.html"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {v0, v11}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    const-string v5, "system/items"

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/nq;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    check-cast v0, Lcom/lenovo/anyshare/rf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->u()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<tr>\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<td valign=\'middle\' width=\'36\'><img src=\'/apps/%s.png\' alt=\'%s\' width=\'36\' height=\'36\'></td>"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v4, v8, v12

    aput-object v5, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<td class=\'content\'><h3>%s</h3><div class=\'version\'>v%s</div><div class=\'size\'>%s</div></td>"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v12

    aput-object v6, v8, v11

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<td align=\'right\' valign=\'middle\'>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<a href=\'/apps/%s.apk?filename=%s\'><img src=\'app_download.png\' alt=\'download\'></a>"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v4, v6, v12

    aput-object v5, v6, v11

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</td>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</tr>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "__REPLACE__"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__PACKAGENAME__"

    iget-object v2, p0, Lcom/lenovo/anyshare/nq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    goto/16 :goto_0
.end method

.method private h(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/nq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x194

    const-string v1, "file not found"

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/sg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/sg;->a()Ljava/io/OutputStream;

    move-result-object v2

    :try_start_0
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "application/octet-stream"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sf;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "text/html; charset=UTF-8"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/String;)V

    const-string v0, "Cache-control"

    const-string v1, "no-cache"

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/pr;

    iget-object v1, p0, Lcom/lenovo/anyshare/nq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "allow_download_all_apps"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/nq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/sg;->b()Ljava/io/BufferedWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/nq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/sg;->b()Ljava/io/BufferedWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nq;->h(Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/sg;)V

    goto :goto_0
.end method
