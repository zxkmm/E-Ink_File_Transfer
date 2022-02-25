.class public Lcom/lenovo/anyshare/go;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/HistoryActivity;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/go;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mc;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/go;->b:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ps;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/pt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/pt;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/pt;->a:Ljava/lang/String;

    const-string v2, "sdcard0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    const-string v2, "string"

    const-string v3, "anyshare_util_setting_storage_default"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/go;->c:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/pt;->a:Ljava/lang/String;

    const-string v2, "sdcard1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    const-string v2, "string"

    const-string v3, "anyshare_util_setting_storage_sdcard"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/go;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/pt;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/go;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->a(Lcom/lenovo/anyshare/history/HistoryActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/go;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    const-string v2, "id"

    const-string v3, "receive_storage"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    const-string v3, "string"

    const-string v4, "anyshare_util_setting_storage"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/go;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/QieZi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/history/HistoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/go;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    const-string v2, "id"

    const-string v3, "storage_info"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
