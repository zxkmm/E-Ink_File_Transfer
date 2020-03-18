.class Lcom/lenovo/anyshare/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/an;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/as;->a:Lcom/lenovo/anyshare/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/as;->a:Lcom/lenovo/anyshare/an;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/an;->a(Lcom/lenovo/anyshare/an;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/as;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/as;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/as;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ConnectMode"

    const-string v3, "SingleReceive"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/as;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anyshare_content_sdcard_unavailable"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/as;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/an;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/at;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/at;-><init>(Lcom/lenovo/anyshare/as;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/je;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, Lcom/lenovo/anyshare/ji;->a:Lcom/lenovo/anyshare/ji;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/je;->a(Lcom/lenovo/anyshare/ji;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/as;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "nosdcard"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/je;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method
