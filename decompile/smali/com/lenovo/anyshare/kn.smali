.class Lcom/lenovo/anyshare/kn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/ub;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/kg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/kg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oa;ZLcom/lenovo/anyshare/ml;)V
    .locals 7

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->b()Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qk;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v2, v2, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v2, v2, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1, v4}, Lcom/lenovo/anyshare/lb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/qk;->a(Z)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qk;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v2, v2, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v2, v2, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/lb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v2, v2, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    sget-object v3, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;J)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v1, v1, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    sget-object v2, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;)V

    :cond_3
    if-eqz p2, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lo;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v1, v1, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v1, v1, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V

    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v1}, Lcom/lenovo/anyshare/kg;->b(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/kx;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/kx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ll;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/lenovo/anyshare/lr;->d:Lcom/lenovo/anyshare/lr;

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/uc;ZLcom/lenovo/anyshare/ml;)V
    .locals 3

    check-cast p1, Lcom/lenovo/anyshare/oa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/lo;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/kn;->a(Lcom/lenovo/anyshare/oa;ZLcom/lenovo/anyshare/ml;)V

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->c()Z

    move-result v2

    invoke-static {v1, v0, p2, p3, v2}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/kn;->b(Lcom/lenovo/anyshare/oa;ZLcom/lenovo/anyshare/ml;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/oa;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    instance-of v3, v0, Lcom/lenovo/anyshare/ln;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/lo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->o()Z

    move-result v4

    if-nez v4, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v4, v4, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v4, v4, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v5

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v5, v3}, Lcom/lenovo/anyshare/lb;->b(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method private b(Lcom/lenovo/anyshare/oa;)V
    .locals 7

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v2

    sget-object v5, Lcom/lenovo/anyshare/lp;->a:Lcom/lenovo/anyshare/lp;

    if-ne v2, v5, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->b()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ShareChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send media scan:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    sget-object v6, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    if-eq v2, v6, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    sget-object v6, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    if-eq v2, v6, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    sget-object v6, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    if-ne v2, v6, :cond_5

    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->d()J

    move-result-wide v1

    :goto_1
    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    invoke-virtual {v5, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v1, v1, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/mb;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ShareChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send media scan:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    move-wide v1, v3

    goto :goto_1
.end method

.method private b(Lcom/lenovo/anyshare/oa;ZLcom/lenovo/anyshare/ml;)V
    .locals 7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ln;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ln;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->c()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/lg;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ln;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v1, v1, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v1, v1, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ln;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/lg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/lg;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/lenovo/anyshare/lb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v1, v1, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ln;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ln;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ln;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ln;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v6

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v1, v1, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    sget-object v3, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/lg;->f()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;J)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v1, v1, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    sget-object v2, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;)V

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v1}, Lcom/lenovo/anyshare/kg;->b(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/kx;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ln;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ln;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/kx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ll;

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/lr;->d:Lcom/lenovo/anyshare/lr;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uc;I)V
    .locals 2

    check-cast p1, Lcom/lenovo/anyshare/oa;

    const-string v0, "ShareChannel"

    const-string v1, "download task complete"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kn;->b(Lcom/lenovo/anyshare/oa;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/kn;->a(Lcom/lenovo/anyshare/uc;ZLcom/lenovo/anyshare/ml;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uc;JJ)V
    .locals 6

    check-cast p1, Lcom/lenovo/anyshare/oa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    long-to-double v0, p4

    long-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    rem-double v2, v0, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    const-string v2, "ShareChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " percent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;JJ)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/uc;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Lcom/lenovo/anyshare/oa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/kz;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->c()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v4}, Lcom/lenovo/anyshare/kg;->b(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/kx;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/kx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/ml;

    const/4 v3, 0x1

    const-string v4, "record had removed from cache!"

    invoke-direct {v1, v3, v4}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/lenovo/anyshare/ml; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/kn;->a(Lcom/lenovo/anyshare/uc;ZLcom/lenovo/anyshare/ml;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ml;->a()I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;I)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/oa;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/ml; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kn;->a(Lcom/lenovo/anyshare/oa;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v3}, Lcom/lenovo/anyshare/kn;->a(Lcom/lenovo/anyshare/uc;ZLcom/lenovo/anyshare/ml;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v1}, Lcom/lenovo/anyshare/kg;->c(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/ka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ka;->b()Lcom/lenovo/anyshare/mo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->c()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/ks;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v5

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/lenovo/anyshare/ks;-><init>(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/ks;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/mo;->a(Lcom/lenovo/anyshare/mr;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/lr;->b:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v0, v0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    iget-object v0, v0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v2

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/uc;Ljava/lang/Exception;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p2, Lcom/lenovo/anyshare/ml;

    invoke-static {v2}, Lcom/lenovo/anyshare/of;->a(Z)V

    check-cast p1, Lcom/lenovo/anyshare/oa;

    check-cast p2, Lcom/lenovo/anyshare/ml;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ml;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->j()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->j()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/oa;->a(J)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/kn;->a(Lcom/lenovo/anyshare/uc;ZLcom/lenovo/anyshare/ml;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kn;->a:Lcom/lenovo/anyshare/kg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ml;->a()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;I)V

    move v0, v1

    goto :goto_1
.end method
