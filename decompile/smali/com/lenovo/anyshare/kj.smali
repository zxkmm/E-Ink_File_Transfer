.class Lcom/lenovo/anyshare/kj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/mq;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/kg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/kg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kj;->a:Lcom/lenovo/anyshare/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mr;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mr;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_presence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->b(Z)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mr;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/kj;->a:Lcom/lenovo/anyshare/kg;

    check-cast p1, Lcom/lenovo/anyshare/kt;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/kt;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mr;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contents_notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/kj;->a:Lcom/lenovo/anyshare/kg;

    check-cast p1, Lcom/lenovo/anyshare/ku;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ku;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mr;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_item_exist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/kj;->a:Lcom/lenovo/anyshare/kg;

    check-cast p1, Lcom/lenovo/anyshare/ks;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ks;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mr;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel_shared_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/kj;->a:Lcom/lenovo/anyshare/kg;

    check-cast p1, Lcom/lenovo/anyshare/kq;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/kq;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mr;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_item_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/kj;->a:Lcom/lenovo/anyshare/kg;

    check-cast p1, Lcom/lenovo/anyshare/kr;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/kr;)V

    goto :goto_0
.end method
