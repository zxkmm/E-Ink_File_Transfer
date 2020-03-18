.class Lcom/lenovo/anyshare/hd;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/hc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/hc;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hd;->a:Lcom/lenovo/anyshare/hc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/hd;->a:Lcom/lenovo/anyshare/hc;

    iget-object v0, v0, Lcom/lenovo/anyshare/hc;->a:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->i(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mc;->a(Z)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/kd;->a()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/hd;->a:Lcom/lenovo/anyshare/hc;

    iget-object v0, v0, Lcom/lenovo/anyshare/hc;->a:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gr;->c()V

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mc;->b(Lcom/lenovo/anyshare/lq;)J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mc;->b(Lcom/lenovo/anyshare/lq;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/hd;->a:Lcom/lenovo/anyshare/hc;

    iget-object v4, v4, Lcom/lenovo/anyshare/hc;->a:Lcom/lenovo/anyshare/history/HistoryFragment;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
