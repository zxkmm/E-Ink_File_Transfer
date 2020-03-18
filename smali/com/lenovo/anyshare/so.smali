.class public abstract Lcom/lenovo/anyshare/so;
.super Lcom/lenovo/anyshare/sl;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Lcom/lenovo/anyshare/tb;

.field protected c:Lcom/lenovo/anyshare/tb;

.field protected final d:Ljava/util/List;

.field protected e:Ljava/lang/String;

.field private final f:Lcom/lenovo/anyshare/st;

.field private final g:Ljava/util/List;

.field private h:Lcom/lenovo/anyshare/sx;

.field private i:Lcom/lenovo/anyshare/sr;

.field private j:Lcom/lenovo/anyshare/ss;

.field private k:Z

.field private l:Z

.field private m:Lcom/lenovo/anyshare/vq;

.field private final n:Ljava/util/List;

.field private o:Z

.field private p:Lcom/lenovo/anyshare/vp;

.field private q:Lcom/lenovo/anyshare/vt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/st;Lcom/lenovo/anyshare/vq;Lcom/lenovo/anyshare/vp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/lenovo/anyshare/sl;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/so;->g:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/sx;->a:Lcom/lenovo/anyshare/sx;

    iput-object v0, p0, Lcom/lenovo/anyshare/so;->h:Lcom/lenovo/anyshare/sx;

    sget-object v0, Lcom/lenovo/anyshare/sr;->c:Lcom/lenovo/anyshare/sr;

    iput-object v0, p0, Lcom/lenovo/anyshare/so;->i:Lcom/lenovo/anyshare/sr;

    sget-object v0, Lcom/lenovo/anyshare/ss;->f:Lcom/lenovo/anyshare/ss;

    iput-object v0, p0, Lcom/lenovo/anyshare/so;->j:Lcom/lenovo/anyshare/ss;

    iput-boolean v1, p0, Lcom/lenovo/anyshare/so;->k:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/so;->d:Ljava/util/List;

    iput-boolean v1, p0, Lcom/lenovo/anyshare/so;->l:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/so;->n:Ljava/util/List;

    iput-boolean v1, p0, Lcom/lenovo/anyshare/so;->o:Z

    new-instance v0, Lcom/lenovo/anyshare/sp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sp;-><init>(Lcom/lenovo/anyshare/so;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/so;->q:Lcom/lenovo/anyshare/vt;

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/so;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/so;->f:Lcom/lenovo/anyshare/st;

    iput-object p3, p0, Lcom/lenovo/anyshare/so;->m:Lcom/lenovo/anyshare/vq;

    iput-object p4, p0, Lcom/lenovo/anyshare/so;->p:Lcom/lenovo/anyshare/vp;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/so;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/so;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->d()Lcom/lenovo/anyshare/tb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tb;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->n()Lcom/lenovo/anyshare/sr;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/sr;->b:Lcom/lenovo/anyshare/sr;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    const-string v1, "NetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isToneConnectingInProcess(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/tb;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/sr;->a:Lcom/lenovo/anyshare/sr;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/tb;Lcom/lenovo/anyshare/sr;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/sr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/so;->i:Lcom/lenovo/anyshare/sr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/sr;Lcom/lenovo/anyshare/ss;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/so;->i:Lcom/lenovo/anyshare/sr;

    iput-object p2, p0, Lcom/lenovo/anyshare/so;->j:Lcom/lenovo/anyshare/ss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/ss;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/so;->j:Lcom/lenovo/anyshare/ss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/lenovo/anyshare/sx;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/so;->h:Lcom/lenovo/anyshare/sx;

    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/sx;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/so;->f:Lcom/lenovo/anyshare/st;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/st;->a(Lcom/lenovo/anyshare/sx;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "NetworkManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/lenovo/anyshare/tb;Lcom/lenovo/anyshare/sr;)V
.end method

.method public a(Lcom/lenovo/anyshare/tc;)V
    .locals 2

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->n()Lcom/lenovo/anyshare/sr;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/sr;->b:Lcom/lenovo/anyshare/sr;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->o()Lcom/lenovo/anyshare/ss;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ss;->b:Lcom/lenovo/anyshare/ss;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->l()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->d()Lcom/lenovo/anyshare/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/tc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/td;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/so;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/td;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->e()Lcom/lenovo/anyshare/tb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/tb;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3

    const-string v0, "NetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyScanResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/td;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/td;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "NetworkManager"

    const-string v1, "enableToneSender(%b)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/lenovo/anyshare/so;->l:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->m:Lcom/lenovo/anyshare/vq;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/so;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->m:Lcom/lenovo/anyshare/vq;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->m:Lcom/lenovo/anyshare/vq;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/vq;->a(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/so;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->m:Lcom/lenovo/anyshare/vq;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->m:Lcom/lenovo/anyshare/vq;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vq;->a()V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Lcom/lenovo/anyshare/tb;
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tb;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_0

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Lcom/lenovo/anyshare/sx;Z)V
    .locals 5

    const-string v0, "NetworkManager"

    const-string v1, "notifyNetworkStatusConnected(%s, %b) %s/%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->n()Lcom/lenovo/anyshare/sr;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->o()Lcom/lenovo/anyshare/ss;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/sx;Z)V

    sget-object v0, Lcom/lenovo/anyshare/sq;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/so;->c(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/so;->d(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/lenovo/anyshare/tc;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/td;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "NetworkManager"

    const-string v1, "enableToneReceiver(%b)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/lenovo/anyshare/so;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/so;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->p:Lcom/lenovo/anyshare/vp;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/so;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->p:Lcom/lenovo/anyshare/vp;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vp;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->p:Lcom/lenovo/anyshare/vp;

    iget-object v1, p0, Lcom/lenovo/anyshare/so;->q:Lcom/lenovo/anyshare/vt;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/vp;->a(Lcom/lenovo/anyshare/vt;)V

    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/so;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->p:Lcom/lenovo/anyshare/vp;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->p:Lcom/lenovo/anyshare/vp;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vp;->a()V

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method protected c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "NetworkManager"

    const-string v1, "notifyConnectingByTone(%s), listeners: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/so;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tc;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/tc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/lenovo/anyshare/a;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/so;->a:Landroid/content/Context;

    const-string v2, "ConnectedByTone"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/td;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/td;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/tb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->c:Lcom/lenovo/anyshare/tb;

    return-object v0
.end method

.method protected d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/td;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/td;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lcom/lenovo/anyshare/tb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->b:Lcom/lenovo/anyshare/tb;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->b:Lcom/lenovo/anyshare/tb;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/so;->k:Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/so;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->m:Lcom/lenovo/anyshare/vq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->m:Lcom/lenovo/anyshare/vq;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->m:Lcom/lenovo/anyshare/vq;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vq;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/so;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->p:Lcom/lenovo/anyshare/vp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->p:Lcom/lenovo/anyshare/vp;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->p:Lcom/lenovo/anyshare/vp;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vp;->a()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/so;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->m:Lcom/lenovo/anyshare/vq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->m:Lcom/lenovo/anyshare/vq;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->m:Lcom/lenovo/anyshare/vq;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/vq;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/so;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->p:Lcom/lenovo/anyshare/vp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->p:Lcom/lenovo/anyshare/vp;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->p:Lcom/lenovo/anyshare/vp;

    iget-object v1, p0, Lcom/lenovo/anyshare/so;->q:Lcom/lenovo/anyshare/vt;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/vp;->a(Lcom/lenovo/anyshare/vt;)V

    :cond_1
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->b:Lcom/lenovo/anyshare/tb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/so;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->n()Lcom/lenovo/anyshare/sr;

    move-result-object v3

    const-string v4, "NetworkManager"

    const-string v5, "matchAndConnect target is \'%s\', connectMode is %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/so;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/tb;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/lenovo/anyshare/so;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/so;->c:Lcom/lenovo/anyshare/tb;

    const-string v5, "NetworkManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "origin "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "NetworkManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "target "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/lenovo/anyshare/tb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/sr;->c:Lcom/lenovo/anyshare/sr;

    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->o()Lcom/lenovo/anyshare/ss;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/ss;->b:Lcom/lenovo/anyshare/ss;

    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/sr;->b:Lcom/lenovo/anyshare/sr;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/sr;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->l()V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/so;->c(Ljava/lang/String;)V

    const-string v0, "NetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matchAndConnect(): connected to the same server,  just notify (user & ConnectingTone), already connecting to by auto: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/sr;->b:Lcom/lenovo/anyshare/sr;

    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/tb;Lcom/lenovo/anyshare/sr;)V

    goto/16 :goto_0
.end method

.method protected j()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/td;

    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/td;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/so;->b(Lcom/lenovo/anyshare/sx;Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/so;->k:Z

    return v0
.end method

.method public declared-synchronized n()Lcom/lenovo/anyshare/sr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/so;->i:Lcom/lenovo/anyshare/sr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Lcom/lenovo/anyshare/ss;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/so;->j:Lcom/lenovo/anyshare/ss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Lcom/lenovo/anyshare/sx;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/so;->h:Lcom/lenovo/anyshare/sx;

    return-object v0
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/so;->o()Lcom/lenovo/anyshare/ss;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ss;->b:Lcom/lenovo/anyshare/ss;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/ss;->a:Lcom/lenovo/anyshare/ss;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/ss;->d:Lcom/lenovo/anyshare/ss;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/ss;->c:Lcom/lenovo/anyshare/ss;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
