.class Lcom/lenovo/anyshare/ug;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/uf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/uf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ug;->a:Lcom/lenovo/anyshare/uf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ug;->a:Lcom/lenovo/anyshare/uf;

    iget-object v0, v0, Lcom/lenovo/anyshare/uf;->b:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ug;->a:Lcom/lenovo/anyshare/uf;

    iget-object v0, v0, Lcom/lenovo/anyshare/uf;->a:Lcom/lenovo/anyshare/vj;

    iget-object v1, p0, Lcom/lenovo/anyshare/ug;->a:Lcom/lenovo/anyshare/uf;

    iget-object v1, v1, Lcom/lenovo/anyshare/uf;->b:[S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vj;->a([S)Z

    :cond_0
    return-void
.end method
