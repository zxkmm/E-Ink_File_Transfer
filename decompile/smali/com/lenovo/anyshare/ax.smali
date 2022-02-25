.class public Lcom/lenovo/anyshare/ax;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ax;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ax;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/ax;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ax;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v4, "id"

    const-string v5, "receive_wait_info"

    invoke-static {v1, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ax;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ax;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v4, "string"

    const-string v5, "anyshare_receive_wait_info"

    invoke-static {v1, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ax;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ax;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v4, "id"

    const-string v5, "receive_hotpot_tip"

    invoke-static {v1, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ax;->a:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ax;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ax;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v4, "id"

    const-string v5, "photo_progress"

    invoke-static {v1, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ax;->a:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ax;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ax;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v4, "id"

    const-string v5, "receive_hotpot_stop"

    invoke-static {v1, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ax;->a:Z

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ax;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v4, "string"

    const-string v5, "anyshare_receive_stop_info"

    invoke-static {v1, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3
.end method
