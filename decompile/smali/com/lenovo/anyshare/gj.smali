.class Lcom/lenovo/anyshare/gj;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:Lcom/lenovo/anyshare/hg;

.field d:Z

.field final synthetic e:Lcom/lenovo/anyshare/ga;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ga;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/gj;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->f(Lcom/lenovo/anyshare/ga;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gj;->b:I

    iget-object v0, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    iput-object v0, p0, Lcom/lenovo/anyshare/gj;->c:Lcom/lenovo/anyshare/hg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/gj;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/gj;->c:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getPosition()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/gj;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/gj;->d:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    iget-object v1, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->d(Lcom/lenovo/anyshare/ga;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v2}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v3}, Lcom/lenovo/anyshare/ga;->g(Lcom/lenovo/anyshare/ga;)I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v4}, Lcom/lenovo/anyshare/ga;->g(Lcom/lenovo/anyshare/ga;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;Landroid/content/Context;Lcom/lenovo/anyshare/hi;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gj;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    iget-object v1, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->d(Lcom/lenovo/anyshare/ga;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v2}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v3}, Lcom/lenovo/anyshare/ga;->g(Lcom/lenovo/anyshare/ga;)I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v4}, Lcom/lenovo/anyshare/ga;->g(Lcom/lenovo/anyshare/ga;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ga;->b(Lcom/lenovo/anyshare/ga;Landroid/content/Context;Lcom/lenovo/anyshare/hi;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gj;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-boolean v0, p0, Lcom/lenovo/anyshare/gj;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hi;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->h(Lcom/lenovo/anyshare/ga;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hi;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    iget-object v1, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->d(Lcom/lenovo/anyshare/ga;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v2}, Lcom/lenovo/anyshare/ga;->i(Lcom/lenovo/anyshare/ga;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/gj;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v3}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ga;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/hi;)V

    goto :goto_0
.end method
