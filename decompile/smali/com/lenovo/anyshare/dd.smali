.class Lcom/lenovo/anyshare/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/ea;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/da;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/da;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/ql;Lcom/lenovo/anyshare/qi;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Lcom/lenovo/anyshare/ql;Lcom/lenovo/anyshare/qi;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "checked"

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/ql;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/lenovo/anyshare/ra;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    iget-object v0, v0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/widget/GiftBox;->b(Lcom/lenovo/anyshare/ql;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    iget-object v0, v0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/GiftBox;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/da;->a(Lcom/lenovo/anyshare/da;Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    instance-of v0, p2, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/lenovo/anyshare/qi;

    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    iget-object v0, v0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/widget/GiftBox;->b(Lcom/lenovo/anyshare/ql;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/lenovo/anyshare/qk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    iget-object v0, v0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/widget/GiftBox;->b(Lcom/lenovo/anyshare/ql;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/de;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/de;-><init>(Lcom/lenovo/anyshare/dd;Landroid/view/View;Lcom/lenovo/anyshare/ql;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    iget-object v2, p0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    invoke-static {v2}, Lcom/lenovo/anyshare/da;->b(Lcom/lenovo/anyshare/da;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/lenovo/anyshare/da;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/di;Lcom/lenovo/anyshare/ql;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    invoke-static {v0}, Lcom/lenovo/anyshare/it;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    invoke-static {v0}, Lcom/lenovo/anyshare/da;->c(Lcom/lenovo/anyshare/da;)V

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/it;->c(Landroid/content/Context;Z)Z

    goto :goto_1
.end method
