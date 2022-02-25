.class Lcom/lenovo/anyshare/cc;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cg;

.field final synthetic b:Lcom/lenovo/anyshare/cb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cb;Lcom/lenovo/anyshare/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cc;->b:Lcom/lenovo/anyshare/cb;

    iput-object p2, p0, Lcom/lenovo/anyshare/cc;->a:Lcom/lenovo/anyshare/cg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/cc;->b:Lcom/lenovo/anyshare/cb;

    iget-object v1, p0, Lcom/lenovo/anyshare/cc;->a:Lcom/lenovo/anyshare/cg;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cb;->a(Lcom/lenovo/anyshare/cb;Lcom/lenovo/anyshare/cg;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/cc;->b:Lcom/lenovo/anyshare/cb;

    iget-object v1, p0, Lcom/lenovo/anyshare/cc;->a:Lcom/lenovo/anyshare/cg;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cb;->b(Lcom/lenovo/anyshare/cb;Lcom/lenovo/anyshare/cg;)V

    return-void
.end method
