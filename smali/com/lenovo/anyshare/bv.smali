.class public Lcom/lenovo/anyshare/bv;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ck;

.field final synthetic b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Lcom/lenovo/anyshare/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bv;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bv;->a:Lcom/lenovo/anyshare/ck;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/bv;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bv;->a:Lcom/lenovo/anyshare/ck;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->b(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Lcom/lenovo/anyshare/ck;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bv;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->e(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bv;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->f(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bv;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    iget-object v1, p0, Lcom/lenovo/anyshare/bv;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kd;->b(Lcom/lenovo/anyshare/ld;)V

    new-instance v0, Lcom/lenovo/anyshare/bw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bw;-><init>(Lcom/lenovo/anyshare/bv;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;JJ)Lcom/lenovo/anyshare/qa;

    :cond_0
    return-void
.end method
