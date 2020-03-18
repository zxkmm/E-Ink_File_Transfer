.class Lcom/lenovo/anyshare/gk;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field a:I

.field b:Lcom/lenovo/anyshare/hg;

.field c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/lenovo/anyshare/ga;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ga;I)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/gk;->e:Lcom/lenovo/anyshare/ga;

    iput p2, p0, Lcom/lenovo/anyshare/gk;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/gk;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->f(Lcom/lenovo/anyshare/ga;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gk;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/gk;->e:Lcom/lenovo/anyshare/ga;

    iput-object v0, p0, Lcom/lenovo/anyshare/gk;->b:Lcom/lenovo/anyshare/hg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/gk;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/gk;->b:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getPosition()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/gk;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/gk;->c:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/gk;->b:Lcom/lenovo/anyshare/hg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hg;->getShareItem()Lcom/lenovo/anyshare/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/gk;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/lr;->b:Lcom/lenovo/anyshare/lr;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gk;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->j(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/widget/ReverseProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gk;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->j(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/widget/ReverseProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/gk;->d:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gk;->e:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->j(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/widget/ReverseProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
