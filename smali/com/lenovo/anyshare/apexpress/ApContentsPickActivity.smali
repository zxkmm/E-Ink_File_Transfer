.class public Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;
.super Lcom/lenovo/anyshare/da;


# instance fields
.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/da;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/o;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/o;-><init>(Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Lcom/lenovo/anyshare/da;->a()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isSendMore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/jc;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/hl;->a(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    instance-of v4, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    instance-of v4, v0, Lcom/lenovo/anyshare/ra;

    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v4, v0, Lcom/lenovo/anyshare/qi;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/lenovo/anyshare/pa;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "select_items"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/da;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lenovo.anyshare.intent.SENDSTART"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lenovo.anyshare.intent.SENDFINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->a()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/lenovo/anyshare/da;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/anyshare/da;->onPause()V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->i()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/anyshare/da;->onResume()V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->j()V

    :cond_0
    return-void
.end method
