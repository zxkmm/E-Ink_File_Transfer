.class public Lcom/lenovo/anyshare/br;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/br;->a:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/br;->a:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->b(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    iget-object v1, p0, Lcom/lenovo/anyshare/br;->a:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kd;->a(Lcom/lenovo/anyshare/ld;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/br;->a:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    iget-object v1, v1, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "useid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "select_items"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/pa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x5

    :goto_1
    if-ge v2, v5, :cond_2

    iget-object v6, p0, Lcom/lenovo/anyshare/br;->a:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3, v4, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/kd;)V

    add-int/lit8 v3, v2, 0x5

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/br;->a:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v4, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/kd;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
