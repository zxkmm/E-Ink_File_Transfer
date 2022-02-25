.class Lcom/lenovo/anyshare/bw;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bw;->a:Lcom/lenovo/anyshare/bv;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/bw;->a:Lcom/lenovo/anyshare/bv;

    iget-object v0, v0, Lcom/lenovo/anyshare/bv;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->h(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bw;->a:Lcom/lenovo/anyshare/bv;

    iget-object v0, v0, Lcom/lenovo/anyshare/bv;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->i(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->a()V

    :cond_0
    return-void
.end method
