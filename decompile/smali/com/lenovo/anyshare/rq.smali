.class public Lcom/lenovo/anyshare/rq;
.super Lcom/lenovo/anyshare/qt;


# instance fields
.field private a:Lcom/lenovo/anyshare/qt;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qt;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/qt;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rq;->a:Lcom/lenovo/anyshare/qt;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qn;)Lcom/lenovo/anyshare/qi;
    .locals 2

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qn;->a()Lcom/lenovo/anyshare/ql;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/qi;

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    check-cast v0, Lcom/lenovo/anyshare/qi;

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/qi;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->i()Lcom/lenovo/anyshare/qu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qu;->c()Lcom/lenovo/anyshare/qv;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/qv;->b:Lcom/lenovo/anyshare/qv;

    if-ne v0, v2, :cond_1

    const-string v0, "CachedContentSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doLoadContainer(): Start waitLoaded[Type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] and thread id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qu;->a(J)V

    const-string v0, "CachedContentSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doLoadContainer(): End waitLoaded[Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] and thread id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/qv;->c:Lcom/lenovo/anyshare/qv;

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_0

    :cond_2
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/qv;->b:Lcom/lenovo/anyshare/qv;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qu;->a(Lcom/lenovo/anyshare/qv;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/rq;->a:Lcom/lenovo/anyshare/qt;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V

    sget-object v0, Lcom/lenovo/anyshare/qv;->c:Lcom/lenovo/anyshare/qv;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qu;->a(Lcom/lenovo/anyshare/qv;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rq;->b(Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/lenovo/anyshare/qv;->d:Lcom/lenovo/anyshare/qv;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qu;->a(Lcom/lenovo/anyshare/qv;)V

    throw v0
.end method

.method private b(Lcom/lenovo/anyshare/qn;)Lcom/lenovo/anyshare/qk;
    .locals 2

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qn;->a()Lcom/lenovo/anyshare/ql;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/qk;

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    check-cast v0, Lcom/lenovo/anyshare/qk;

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/qi;)V
    .locals 5

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rq;->e(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qn;->a(Lcom/lenovo/anyshare/ql;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->e()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    instance-of v2, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ql;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/lenovo/anyshare/rq;->f(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qn;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/qn;->a(Lcom/lenovo/anyshare/ql;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ql;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/lenovo/anyshare/rq;->e(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qn;

    move-result-object v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rq;->e(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rq;->a(Lcom/lenovo/anyshare/qn;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/rq;->a:Lcom/lenovo/anyshare/qt;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rq;->b(Lcom/lenovo/anyshare/qi;)V

    :cond_0
    return-object v0
.end method

.method private e(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qn;
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rq;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "/%s/%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p2, v1, v5

    invoke-static {v1}, Lcom/lenovo/anyshare/os;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qn;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qn;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qn;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rq;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/%s/%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "items"

    aput-object v0, v1, v5

    aput-object p2, v1, v6

    invoke-static {v1}, Lcom/lenovo/anyshare/os;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qn;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/qn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ql;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/rq;->a:Lcom/lenovo/anyshare/qt;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/ql;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    .locals 1

    invoke-static {p2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rq;->d(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rq;->a:Lcom/lenovo/anyshare/qt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qi;)V
    .locals 1

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/rq;->a(Lcom/lenovo/anyshare/qi;Z)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    .locals 2

    invoke-static {p2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rq;->d(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rq;->a(Lcom/lenovo/anyshare/qi;Z)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rq;->a:Lcom/lenovo/anyshare/qt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qt;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rq;->f(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qn;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/rq;->b(Lcom/lenovo/anyshare/qn;)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/rq;->a:Lcom/lenovo/anyshare/qt;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/qt;->c(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qn;->a(Lcom/lenovo/anyshare/ql;)V

    :cond_0
    return-object v0
.end method
