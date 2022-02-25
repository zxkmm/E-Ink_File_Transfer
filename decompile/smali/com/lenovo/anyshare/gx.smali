.class public Lcom/lenovo/anyshare/gx;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field a:I

.field final synthetic b:Lcom/lenovo/anyshare/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/gx;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/gx;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/gx;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->b(Lcom/lenovo/anyshare/history/HistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gx;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gr;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gx;->a:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gx;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gr;->b()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gx;->a:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, Lcom/lenovo/anyshare/gx;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gx;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->b()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gx;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->b(Lcom/lenovo/anyshare/history/HistoryFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gx;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->c(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/gx;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
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

    iget-object v4, p0, Lcom/lenovo/anyshare/gx;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gx;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->d(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
