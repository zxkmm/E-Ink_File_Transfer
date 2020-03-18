.class public Lcom/lenovo/anyshare/dv;
.super Lcom/lenovo/anyshare/eb;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field final synthetic d:Lcom/lenovo/anyshare/dr;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dr;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dv;->d:Lcom/lenovo/anyshare/dr;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/dv;->o:Lcom/lenovo/anyshare/ql;

    instance-of v0, v0, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/dv;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dv;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/dv;->d:Lcom/lenovo/anyshare/dr;

    iget-object v2, v2, Lcom/lenovo/anyshare/dr;->b:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "pick_all"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/dv;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/dv;->d:Lcom/lenovo/anyshare/dr;

    iget-object v2, v2, Lcom/lenovo/anyshare/dr;->b:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "check"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/eb;->a(Z)V

    goto :goto_2
.end method
