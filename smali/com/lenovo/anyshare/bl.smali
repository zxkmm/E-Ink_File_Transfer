.class public Lcom/lenovo/anyshare/bl;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v2, "id"

    const-string v3, "receive_waiting"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v3, "id"

    const-string v4, "receive_progress"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v4, "id"

    const-string v5, "receive_sound_view"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v5, "id"

    const-string v6, "receive_storage"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/ps;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/pt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/lenovo/anyshare/pt;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/lenovo/anyshare/pt;->a:Ljava/lang/String;

    const-string v3, "sdcard0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v3, "string"

    const-string v4, "anyshare_util_setting_storage_default"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v4, "string"

    const-string v5, "anyshare_util_setting_storage"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/QieZi"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v3, "string"

    const-string v4, "anyshare_receive_from"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/ls;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v2, v1, Lcom/lenovo/anyshare/pt;->a:Ljava/lang/String;

    const-string v3, "sdcard1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bl;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v3, "string"

    const-string v4, "anyshare_util_setting_storage_sdcard"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/lenovo/anyshare/pt;->a:Ljava/lang/String;

    goto :goto_0
.end method
