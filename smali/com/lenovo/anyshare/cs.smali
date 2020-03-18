.class public abstract Lcom/lenovo/anyshare/cs;
.super Lcom/lenovo/anyshare/cp;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/cp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cs;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cs;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cs;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cs;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cs;->i()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected abstract c()V
.end method

.method protected c(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cs;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cs;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method protected h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cs;->a:Landroid/widget/Button;

    return-object v0
.end method

.method protected i()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cs;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cp;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "layout"

    const-string v1, "anyshare_activity_base_title"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Lcom/lenovo/anyshare/cp;->setContentView(I)V

    const-string v0, "id"

    const-string v1, "title_text"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cs;->b:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "return_view"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/cs;->a:Landroid/widget/Button;

    const-string v0, "id"

    const-string v1, "right_button"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/cs;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/anyshare/cs;->c:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/ct;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ct;-><init>(Lcom/lenovo/anyshare/cs;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/cs;->a:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/cu;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cu;-><init>(Lcom/lenovo/anyshare/cs;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    const-string v0, "id"

    const-string v1, "content_view"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const-string v0, "id"

    const-string v1, "content_view"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
