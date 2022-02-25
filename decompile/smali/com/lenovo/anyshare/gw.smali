.class Lcom/lenovo/anyshare/gw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/gv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/gv;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gw;->a:Lcom/lenovo/anyshare/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/gw;->a:Lcom/lenovo/anyshare/gv;

    iget-object v0, v0, Lcom/lenovo/anyshare/gv;->a:Lcom/lenovo/anyshare/gu;

    iget-object v0, v0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gw;->a:Lcom/lenovo/anyshare/gv;

    iget-object v1, v1, Lcom/lenovo/anyshare/gv;->a:Lcom/lenovo/anyshare/gu;

    iget-object v1, v1, Lcom/lenovo/anyshare/gu;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v1}, Lcom/lenovo/anyshare/hg;->getShareItem()Lcom/lenovo/anyshare/hi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gr;->b(Lcom/lenovo/anyshare/hi;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gw;->a:Lcom/lenovo/anyshare/gv;

    iget-object v0, v0, Lcom/lenovo/anyshare/gv;->a:Lcom/lenovo/anyshare/gu;

    iget-object v1, v0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/gw;->a:Lcom/lenovo/anyshare/gv;

    iget-object v0, v0, Lcom/lenovo/anyshare/gv;->a:Lcom/lenovo/anyshare/gu;

    iget-object v0, v0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
