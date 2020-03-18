.class public Lcom/lenovo/anyshare/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/ju;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ay;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/4 v3, 0x0

    const-string v0, "UI.Progress.Receive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnChanged(): enable sound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/ay;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/ay;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v3, "string"

    const-string v4, "sound_enabled_warning"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/az;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/az;-><init>(Lcom/lenovo/anyshare/ay;)V

    sget-object v2, Lcom/lenovo/anyshare/ji;->b:Lcom/lenovo/anyshare/ji;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/je;->a(Lcom/lenovo/anyshare/ji;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/je;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ay;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "sound-enable"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/je;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/lenovo/anyshare/ix;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ay;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/jc;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ay;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->h(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ay;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->i(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/hl;->c(Z)V

    goto :goto_0
.end method
