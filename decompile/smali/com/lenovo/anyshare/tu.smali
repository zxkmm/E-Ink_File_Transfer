.class Lcom/lenovo/anyshare/tu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/ts;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/tt;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/tt;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "WifiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHotspotClientListener: onScanFailed(): air plane mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/ok;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v0}, Lcom/lenovo/anyshare/tt;->h(Lcom/lenovo/anyshare/tt;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    const/4 v1, 0x0

    const-string v2, "WifiNetworkManager"

    const-string v3, "mNetworkMasterListener: onScanResult(size = %d)"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v0}, Lcom/lenovo/anyshare/tt;->c(Lcom/lenovo/anyshare/tt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tg;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v4}, Lcom/lenovo/anyshare/tt;->c(Lcom/lenovo/anyshare/tt;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/tg;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/tb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v0}, Lcom/lenovo/anyshare/tt;->d(Lcom/lenovo/anyshare/tt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v0}, Lcom/lenovo/anyshare/tt;->e(Lcom/lenovo/anyshare/tt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tt;->a()Lcom/lenovo/anyshare/sm;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/sm;->c:Lcom/lenovo/anyshare/sm;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tt;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v0}, Lcom/lenovo/anyshare/tt;->f(Lcom/lenovo/anyshare/tt;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v0}, Lcom/lenovo/anyshare/tt;->g(Lcom/lenovo/anyshare/tt;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/tt;Ljava/util/List;)V

    return-void

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tb;

    iget-object v1, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    sget-object v3, Lcom/lenovo/anyshare/sr;->c:Lcom/lenovo/anyshare/sr;

    invoke-virtual {v1, v0, v3}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/tb;Lcom/lenovo/anyshare/sr;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/sx;->c:Lcom/lenovo/anyshare/sx;

    :goto_0
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tt;->b(Lcom/lenovo/anyshare/tt;Lcom/lenovo/anyshare/sx;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    sget-object v1, Lcom/lenovo/anyshare/sx;->c:Lcom/lenovo/anyshare/sx;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/tt;->b(Lcom/lenovo/anyshare/tt;Lcom/lenovo/anyshare/sx;Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/sx;->a:Lcom/lenovo/anyshare/sx;

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "WifiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClientStateChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    :goto_0
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/tt;Lcom/lenovo/anyshare/sx;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v0}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/tt;)Lcom/lenovo/anyshare/tb;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_1

    const-string v0, "WifiNetworkManager"

    const-string v1, "mRemoteDevice is NULL!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/sx;->a:Lcom/lenovo/anyshare/sx;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/tb;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tt;->n()Lcom/lenovo/anyshare/sr;

    move-result-object v1

    const-string v2, "WifiNetworkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClientStateChanged(): connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/lenovo/anyshare/sr;->a:Lcom/lenovo/anyshare/sr;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    sget-object v1, Lcom/lenovo/anyshare/ss;->d:Lcom/lenovo/anyshare/ss;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/ss;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tt;->l()V

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/tt;->b(Z)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/sr;->b:Lcom/lenovo/anyshare/sr;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    sget-object v2, Lcom/lenovo/anyshare/ss;->b:Lcom/lenovo/anyshare/ss;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/ss;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v1}, Lcom/lenovo/anyshare/tt;->b(Lcom/lenovo/anyshare/tt;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/tt;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tt;->l()V

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/tt;->b(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    sget-object v1, Lcom/lenovo/anyshare/ss;->b:Lcom/lenovo/anyshare/ss;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/ss;)V

    goto :goto_1

    :cond_5
    const-string v1, "WifiNetworkManager"

    const-string v2, "mNetworkMasterListener::onClientStateChanged(): called."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tb;->c(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    sget-object v1, Lcom/lenovo/anyshare/ss;->f:Lcom/lenovo/anyshare/ss;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/ss;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->a:Lcom/lenovo/anyshare/tt;

    sget-object v1, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    invoke-static {v0, v1, v5}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/tt;Lcom/lenovo/anyshare/sx;Z)V

    goto/16 :goto_1
.end method
