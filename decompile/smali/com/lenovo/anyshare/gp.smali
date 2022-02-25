.class public Lcom/lenovo/anyshare/gp;
.super Lcom/lenovo/anyshare/je;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gp;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/je;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gp;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    const-string v2, "HistoryClearAll"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/gq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gq;-><init>(Lcom/lenovo/anyshare/gp;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lenovo.anyshare.intent.CLEARHISTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/gp;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gp;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/HistoryActivity;->a(Lcom/lenovo/anyshare/history/HistoryActivity;Z)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/gp;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->d(Lcom/lenovo/anyshare/history/HistoryActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gp;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/HistoryActivity;->c(Lcom/lenovo/anyshare/history/HistoryActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
