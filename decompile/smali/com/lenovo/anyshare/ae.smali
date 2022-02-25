.class Lcom/lenovo/anyshare/ae;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lenovo/anyshare/ac;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ac;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ae;->b:Lcom/lenovo/anyshare/ac;

    iput-object p2, p0, Lcom/lenovo/anyshare/ae;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/ae;->b:Lcom/lenovo/anyshare/ac;

    iget-object v0, v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/ae;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/ae;->b:Lcom/lenovo/anyshare/ac;

    iget-object v0, v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->h(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ae;->b:Lcom/lenovo/anyshare/ac;

    iget-object v0, v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->g(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ae;->b:Lcom/lenovo/anyshare/ac;

    iget-object v0, v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ae;->b:Lcom/lenovo/anyshare/ac;

    iget-object v0, v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->j(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ae;->b:Lcom/lenovo/anyshare/ac;

    iget-object v0, v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->k(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ae;->b:Lcom/lenovo/anyshare/ac;

    iget-object v0, v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->c(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ae;->b:Lcom/lenovo/anyshare/ac;

    iget-object v0, v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->l(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ae;->b:Lcom/lenovo/anyshare/ac;

    iget-object v0, v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->b(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ae;->b:Lcom/lenovo/anyshare/ac;

    iget-object v0, v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->m(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V

    goto :goto_0
.end method
