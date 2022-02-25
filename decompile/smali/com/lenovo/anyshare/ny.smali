.class public Lcom/lenovo/anyshare/ny;
.super Lcom/lenovo/anyshare/ud;

# interfaces
.implements Lcom/lenovo/anyshare/tz;


# instance fields
.field private d:Lorg/apache/http/client/HttpClient;

.field private e:Lcom/lenovo/anyshare/nw;

.field private f:Lcom/lenovo/anyshare/ua;

.field private g:Lcom/lenovo/anyshare/nx;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x3a98

    invoke-direct {p0}, Lcom/lenovo/anyshare/ud;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/nz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nz;-><init>(Lcom/lenovo/anyshare/ny;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ny;->g:Lcom/lenovo/anyshare/nx;

    new-instance v0, Lcom/lenovo/anyshare/nw;

    iget-object v1, p0, Lcom/lenovo/anyshare/ny;->g:Lcom/lenovo/anyshare/nx;

    invoke-direct {v0, v2, v2, v1}, Lcom/lenovo/anyshare/nw;-><init>(IILcom/lenovo/anyshare/nx;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ny;->e:Lcom/lenovo/anyshare/nw;

    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/ny;->a(Lcom/lenovo/anyshare/tz;)V

    new-instance v0, Lcom/lenovo/anyshare/oc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ny;->f:Lcom/lenovo/anyshare/ua;

    iget-object v0, p0, Lcom/lenovo/anyshare/ny;->f:Lcom/lenovo/anyshare/ua;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ny;->a(Lcom/lenovo/anyshare/ua;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ny;Lcom/lenovo/anyshare/uc;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/ny;->a(Lcom/lenovo/anyshare/uc;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/anyshare/ud;->c()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ny;->b()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ny;->f:Lcom/lenovo/anyshare/ua;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ua;->a()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uc;)V
    .locals 2

    instance-of v0, p1, Lcom/lenovo/anyshare/oa;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    check-cast p1, Lcom/lenovo/anyshare/oa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ny;->e:Lcom/lenovo/anyshare/nw;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nv;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/nw;)Lcom/lenovo/anyshare/nv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nv;->a(Lcom/lenovo/anyshare/oa;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nv;->b()V

    return-void
.end method

.method protected declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ny;->d:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ny;->d:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ny;->d:Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
