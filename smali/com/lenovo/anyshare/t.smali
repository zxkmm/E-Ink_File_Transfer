.class Lcom/lenovo/anyshare/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/am;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/s;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/s;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/t;->a:Lcom/lenovo/anyshare/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/t;->a:Lcom/lenovo/anyshare/s;

    iget-object v0, v0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/kz;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/t;->a:Lcom/lenovo/anyshare/s;

    iget-object v2, v2, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    const-class v3, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/t;->a:Lcom/lenovo/anyshare/s;

    iget-object v2, v2, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    iget-object v2, v2, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/lenovo/anyshare/pa;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "select_items"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "useid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nick_name"

    iget-object v0, v0, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_third"

    invoke-static {}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/t;->a:Lcom/lenovo/anyshare/s;

    iget-object v0, v0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
