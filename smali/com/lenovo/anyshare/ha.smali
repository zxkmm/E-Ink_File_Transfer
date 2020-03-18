.class public Lcom/lenovo/anyshare/ha;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcom/lenovo/anyshare/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryFragment;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ha;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/ha;->a:Ljava/util/Collection;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/lenovo/anyshare/ha;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ha;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->e(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ha;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->f(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ha;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->g(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ha;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    iget-object v2, p0, Lcom/lenovo/anyshare/ha;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/gr;->a(Lcom/lenovo/anyshare/ll;)Lcom/lenovo/anyshare/hi;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/ha;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/hi;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/hi;-><init>(Lcom/lenovo/anyshare/ll;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/gr;->a(Lcom/lenovo/anyshare/hi;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ha;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->c(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ha;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/gr;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
