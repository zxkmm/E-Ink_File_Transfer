.class public abstract Lcom/lenovo/anyshare/cn;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field protected a:Lcom/lenovo/anyshare/hl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/co;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/co;-><init>(Lcom/lenovo/anyshare/cn;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iu;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cn;->a:Lcom/lenovo/anyshare/hl;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iu;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/cn;->c()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/cn;->b()V

    return-void
.end method
