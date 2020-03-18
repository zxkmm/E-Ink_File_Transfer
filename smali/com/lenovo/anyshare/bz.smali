.class public abstract Lcom/lenovo/anyshare/bz;
.super Lcom/lenovo/anyshare/cs;


# instance fields
.field private a:Lcom/lenovo/anyshare/ch;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/cs;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bz;->b:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ch;->a(I)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/ck;)V
.end method

.method protected a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bz;->d()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ch;->b(Ljava/util/List;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/bz;->b:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ch;->a(Z)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/ck;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bz;->d()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ch;->a(Lcom/lenovo/anyshare/ck;)V

    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bz;->d()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ch;->a(Ljava/util/List;)V

    return-void
.end method

.method protected c(Lcom/lenovo/anyshare/ck;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ch;->b(Lcom/lenovo/anyshare/ck;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/ch;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ch;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    new-instance v1, Lcom/lenovo/anyshare/ca;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ca;-><init>(Lcom/lenovo/anyshare/bz;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ch;->a(Lcom/lenovo/anyshare/cl;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/bz;->b:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ch;->a(Z)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bz;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "progress_content"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bz;->a:Lcom/lenovo/anyshare/ch;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
