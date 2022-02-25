.class Lcom/lenovo/anyshare/ah;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ag;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ah;->a:Lcom/lenovo/anyshare/ag;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->a:Lcom/lenovo/anyshare/ag;

    iget-object v0, v0, Lcom/lenovo/anyshare/ag;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->n(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->a:Lcom/lenovo/anyshare/ag;

    iget-object v0, v0, Lcom/lenovo/anyshare/ag;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->o(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->a:Lcom/lenovo/anyshare/ag;

    iget-object v0, v0, Lcom/lenovo/anyshare/ag;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->p(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->a()V

    :cond_0
    return-void
.end method
