.class Lcom/lenovo/anyshare/kk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/le;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/kg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/kg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/lenovo/anyshare/lf;->b:Lcom/lenovo/anyshare/lf;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v0}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ky;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    sget-object v2, Lcom/lenovo/anyshare/lr;->d:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kg;

    new-instance v3, Lcom/lenovo/anyshare/ml;

    const-string v4, "local user offline"

    invoke-direct {v3, v6, v4}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v5, v3}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v0}, Lcom/lenovo/anyshare/kg;->b(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/kx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    sget-object v2, Lcom/lenovo/anyshare/lr;->d:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kg;

    new-instance v3, Lcom/lenovo/anyshare/ml;

    const-string v4, "local user offline"

    invoke-direct {v3, v6, v4}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v5, v3, v5}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/kl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kl;-><init>(Lcom/lenovo/anyshare/kk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lcom/lenovo/anyshare/lf;->b:Lcom/lenovo/anyshare/lf;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v0}, Lcom/lenovo/anyshare/kg;->b(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/kx;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kx;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    sget-object v2, Lcom/lenovo/anyshare/lr;->d:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kg;

    new-instance v3, Lcom/lenovo/anyshare/ml;

    const/4 v4, 0x1

    const-string v5, "local user offline"

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v7, v3, v7}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v0}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/ky;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    sget-object v2, Lcom/lenovo/anyshare/lr;->d:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kg;

    new-instance v3, Lcom/lenovo/anyshare/ml;

    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " had offline"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v7, v3}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/km;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/km;-><init>(Lcom/lenovo/anyshare/kk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    :cond_2
    sget-boolean v0, Lcom/lenovo/anyshare/a;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/lf;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kg;

    iget-object v1, v1, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    const-string v2, "UserOnline"

    iget-object v3, p2, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
