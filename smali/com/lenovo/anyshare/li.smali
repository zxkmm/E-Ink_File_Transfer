.class public Lcom/lenovo/anyshare/li;
.super Lcom/lenovo/anyshare/lg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/qi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lg;-><init>(Lcom/lenovo/anyshare/qi;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/lenovo/anyshare/lg;-><init>(Lcom/lenovo/anyshare/qw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lg;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qi;Lcom/lenovo/anyshare/lj;)V
    .locals 7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/lenovo/anyshare/lj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/lenovo/anyshare/lj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/lj;->a(J)V

    invoke-virtual {p2, v4}, Lcom/lenovo/anyshare/lj;->a(Lcom/lenovo/anyshare/lj;)V

    iget-wide v3, p0, Lcom/lenovo/anyshare/li;->f:J

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/li;->f:J

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/li;->g:I

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/qi;)V
    .locals 4

    new-instance v0, Lcom/lenovo/anyshare/lj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/lj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/li;->i:Lcom/lenovo/anyshare/lj;

    iget-object v0, p0, Lcom/lenovo/anyshare/li;->i:Lcom/lenovo/anyshare/lj;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/li;->a(Lcom/lenovo/anyshare/qi;Lcom/lenovo/anyshare/lj;)V

    return-void
.end method
