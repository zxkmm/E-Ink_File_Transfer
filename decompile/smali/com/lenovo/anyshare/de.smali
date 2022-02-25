.class Lcom/lenovo/anyshare/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/di;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lenovo/anyshare/ql;

.field final synthetic c:Lcom/lenovo/anyshare/dd;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dd;Landroid/view/View;Lcom/lenovo/anyshare/ql;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/de;->c:Lcom/lenovo/anyshare/dd;

    iput-object p2, p0, Lcom/lenovo/anyshare/de;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/de;->b:Lcom/lenovo/anyshare/ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/de;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/de;->c:Lcom/lenovo/anyshare/dd;

    iget-object v1, v1, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    const-string v2, "id"

    const-string v3, "tag_item_animation"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/de;->c:Lcom/lenovo/anyshare/dd;

    iget-object v0, v0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    iget-object v0, v0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/GiftBox;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/de;->c:Lcom/lenovo/anyshare/dd;

    iget-object v0, v0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/da;->b(Lcom/lenovo/anyshare/da;Z)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/de;->b:Lcom/lenovo/anyshare/ql;

    instance-of v0, v0, Lcom/lenovo/anyshare/ra;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/de;->c:Lcom/lenovo/anyshare/dd;

    iget-object v0, v0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    iget-object v0, v0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    iget-object v1, p0, Lcom/lenovo/anyshare/de;->b:Lcom/lenovo/anyshare/ql;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Lcom/lenovo/anyshare/ql;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/de;->b:Lcom/lenovo/anyshare/ql;

    instance-of v0, v0, Lcom/lenovo/anyshare/qz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/de;->b:Lcom/lenovo/anyshare/ql;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ql;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/de;->b:Lcom/lenovo/anyshare/ql;

    check-cast v0, Lcom/lenovo/anyshare/qz;

    iget-object v1, p0, Lcom/lenovo/anyshare/de;->c:Lcom/lenovo/anyshare/dd;

    iget-object v1, v1, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    iget-object v1, v1, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qz;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/de;->b:Lcom/lenovo/anyshare/ql;

    instance-of v0, v0, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/de;->b:Lcom/lenovo/anyshare/ql;

    check-cast v0, Lcom/lenovo/anyshare/qi;

    iget-object v1, p0, Lcom/lenovo/anyshare/de;->c:Lcom/lenovo/anyshare/dd;

    iget-object v1, v1, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    iget-object v1, v1, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Lcom/lenovo/anyshare/ql;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/de;->b:Lcom/lenovo/anyshare/ql;

    instance-of v0, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/de;->c:Lcom/lenovo/anyshare/dd;

    iget-object v0, v0, Lcom/lenovo/anyshare/dd;->a:Lcom/lenovo/anyshare/da;

    iget-object v0, v0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    iget-object v1, p0, Lcom/lenovo/anyshare/de;->b:Lcom/lenovo/anyshare/ql;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Lcom/lenovo/anyshare/ql;)V

    goto :goto_0
.end method
