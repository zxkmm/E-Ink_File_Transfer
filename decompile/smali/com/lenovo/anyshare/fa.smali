.class Lcom/lenovo/anyshare/fa;
.super Lcom/lenovo/anyshare/eb;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field final synthetic d:Lcom/lenovo/anyshare/ey;


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/ey;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fa;->d:Lcom/lenovo/anyshare/ey;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ey;Lcom/lenovo/anyshare/ez;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fa;-><init>(Lcom/lenovo/anyshare/ey;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/lenovo/anyshare/fa;->o:Lcom/lenovo/anyshare/ql;

    if-nez v3, :cond_0

    const-string v0, "holder.data is null"

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fa;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fa;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/fa;->o:Lcom/lenovo/anyshare/ql;

    instance-of v3, v3, Lcom/lenovo/anyshare/ri;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/fa;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/lenovo/anyshare/fa;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/fa;->o:Lcom/lenovo/anyshare/ql;

    instance-of v3, v3, Lcom/lenovo/anyshare/ra;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/lenovo/anyshare/fa;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/lenovo/anyshare/fa;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/lenovo/anyshare/fa;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/fa;->d:Lcom/lenovo/anyshare/ey;

    invoke-static {v4}, Lcom/lenovo/anyshare/ey;->a(Lcom/lenovo/anyshare/ey;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "id"

    const-string v6, "pick_all"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/lenovo/anyshare/fa;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/fa;->d:Lcom/lenovo/anyshare/ey;

    invoke-static {v3}, Lcom/lenovo/anyshare/ey;->b(Lcom/lenovo/anyshare/ey;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "id"

    const-string v5, "check"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    const-string v0, "Class not impossible"

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
