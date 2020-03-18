.class public Lcom/lenovo/anyshare/tt;
.super Lcom/lenovo/anyshare/so;


# instance fields
.field private f:Lcom/lenovo/anyshare/su;

.field private final g:Lcom/lenovo/anyshare/tk;

.field private h:Z

.field private i:Z

.field private j:Ljava/util/Set;

.field private k:Lcom/lenovo/anyshare/ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/st;Lcom/lenovo/anyshare/vq;Lcom/lenovo/anyshare/vp;Ljava/lang/String;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/so;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/st;Lcom/lenovo/anyshare/vq;Lcom/lenovo/anyshare/vp;)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/tt;->h:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/tt;->i:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tt;->j:Ljava/util/Set;

    new-instance v0, Lcom/lenovo/anyshare/tu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tu;-><init>(Lcom/lenovo/anyshare/tt;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tt;->k:Lcom/lenovo/anyshare/ts;

    new-instance v0, Lcom/lenovo/anyshare/tw;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/tw;-><init>(Lcom/lenovo/anyshare/tt;Landroid/content/Context;)V

    invoke-virtual {v0, p5, p6}, Lcom/lenovo/anyshare/tw;->a(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tt;->b:Lcom/lenovo/anyshare/tb;

    iput-boolean p7, p0, Lcom/lenovo/anyshare/tt;->h:Z

    new-instance v0, Lcom/lenovo/anyshare/tk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/tk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    iget-object v1, p0, Lcom/lenovo/anyshare/tt;->b:Lcom/lenovo/anyshare/tb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    iget-object v0, v0, Lcom/lenovo/anyshare/tk;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/tt;->k:Lcom/lenovo/anyshare/ts;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/tt;)Lcom/lenovo/anyshare/tb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->c:Lcom/lenovo/anyshare/tb;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/tt;Lcom/lenovo/anyshare/sx;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/sx;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/tt;Lcom/lenovo/anyshare/sx;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/tt;->b(Lcom/lenovo/anyshare/sx;Z)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/tt;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tt;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/tt;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tt;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/tt;Lcom/lenovo/anyshare/sx;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/sx;)V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/tt;Lcom/lenovo/anyshare/sx;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/tt;->b(Lcom/lenovo/anyshare/sx;Z)V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/tt;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/tt;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->j:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/tt;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/tt;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/tt;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/tt;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->i()V

    return-void
.end method

.method static synthetic h(Lcom/lenovo/anyshare/tt;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->k()V

    return-void
.end method

.method static synthetic i(Lcom/lenovo/anyshare/tt;)Lcom/lenovo/anyshare/tk;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    return-object v0
.end method

.method static synthetic j(Lcom/lenovo/anyshare/tt;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    return-object v0
.end method

.method private x()V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/tt;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/sy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sy;->a(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/tt;->i:Z

    goto :goto_0
.end method

.method private y()V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/tt;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/tt;->i:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/sy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sy;->a(Landroid/content/Context;Z)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/lenovo/anyshare/sm;Lcom/lenovo/anyshare/sm;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/lenovo/anyshare/tv;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/tv;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/sm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->r()V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/tt;->b(Lcom/lenovo/anyshare/sx;Z)V

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/tt;->b(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/tt;->y()V

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/tt;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/tt;->f(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->s()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->t()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->u()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tt;->b(Z)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/tt;->x()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tt;->f(Z)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tt;->a(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Lcom/lenovo/anyshare/tb;Lcom/lenovo/anyshare/sr;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->n()Lcom/lenovo/anyshare/sr;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->o()Lcom/lenovo/anyshare/ss;

    move-result-object v4

    const-string v0, "WifiNetworkManager"

    const-string v5, "doConnect(%s, %s)"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "WifiNetworkManager"

    const-string v5, "connectMode=%s, connectState=%s, mRemoteDevice=%s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    iget-object v7, p0, Lcom/lenovo/anyshare/tt;->c:Lcom/lenovo/anyshare/tb;

    aput-object v7, v6, v10

    invoke-static {v0, v5, v6}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->c:Lcom/lenovo/anyshare/tb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->c:Lcom/lenovo/anyshare/tb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sget-object v5, Lcom/lenovo/anyshare/sr;->a:Lcom/lenovo/anyshare/sr;

    if-ne v3, v5, :cond_1

    sget-object v5, Lcom/lenovo/anyshare/sr;->a:Lcom/lenovo/anyshare/sr;

    if-eq p2, v5, :cond_1

    const-string v0, "WifiNetworkManager"

    const-string v4, "doConnect(): Manually connected, ignore mode: current mode[%s] -> target mode[%s]"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object p2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/lenovo/anyshare/sr;->b:Lcom/lenovo/anyshare/sr;

    if-ne v3, v5, :cond_2

    sget-object v3, Lcom/lenovo/anyshare/sr;->c:Lcom/lenovo/anyshare/sr;

    if-ne p2, v3, :cond_2

    const-string v0, "WifiNetworkManager"

    const-string v1, "doConnect(): Tone connected, ignore auto connect."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/sr;)V

    sget-object v3, Lcom/lenovo/anyshare/ss;->d:Lcom/lenovo/anyshare/ss;

    if-ne v4, v3, :cond_3

    if-eqz v0, :cond_3

    const-string v0, "WifiNetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doConnect(): already manually connected, [ignore] connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/sx;)V

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/tt;->d(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/lenovo/anyshare/sr;->a:Lcom/lenovo/anyshare/sr;

    if-eq p2, v3, :cond_4

    if-eqz v0, :cond_4

    const-string v0, "WifiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doConnect(): in connecting state, [ignore] connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/lenovo/anyshare/ss;->b:Lcom/lenovo/anyshare/ss;

    if-ne v4, v3, :cond_7

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/tk;->d()Lcom/lenovo/anyshare/sx;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/tk;->e()Lcom/lenovo/anyshare/tp;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/tp;->d:Lcom/lenovo/anyshare/tp;

    if-ne v4, v5, :cond_8

    move v4, v1

    :goto_3
    sget-object v5, Lcom/lenovo/anyshare/sr;->a:Lcom/lenovo/anyshare/sr;

    if-eq p2, v5, :cond_5

    sget-object v5, Lcom/lenovo/anyshare/sr;->b:Lcom/lenovo/anyshare/sr;

    if-ne p2, v5, :cond_9

    :cond_5
    move v5, v1

    :goto_4
    const-string v6, "WifiNetworkManager"

    const-string v7, "isSameDevice=%b, isLogicConnected=%b, isLowLayerConnected=%b, isNotAutoMode=%b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    const-string v0, "WifiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doConnect(): already connected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/sr;->a:Lcom/lenovo/anyshare/sr;

    if-ne p2, v0, :cond_a

    sget-object v0, Lcom/lenovo/anyshare/ss;->d:Lcom/lenovo/anyshare/ss;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/ss;)V

    :cond_6
    :goto_5
    sget-object v0, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/sx;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->l()V

    goto/16 :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    move v4, v2

    goto :goto_3

    :cond_9
    move v5, v2

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/lenovo/anyshare/ss;->b:Lcom/lenovo/anyshare/ss;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/ss;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tt;->c(Ljava/lang/String;)V

    const-string v0, "WifiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doConnect(): ap is already connected, just notify: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iput-object p1, p0, Lcom/lenovo/anyshare/tt;->c:Lcom/lenovo/anyshare/tb;

    sget-object v0, Lcom/lenovo/anyshare/sr;->a:Lcom/lenovo/anyshare/sr;

    if-ne p2, v0, :cond_c

    sget-object v0, Lcom/lenovo/anyshare/ss;->c:Lcom/lenovo/anyshare/ss;

    :goto_6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/ss;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/tk;->b(Ljava/lang/String;)Z

    const-string v1, "WifiNetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mNetworkMaster.connectTo("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/tt;->c:Lcom/lenovo/anyshare/tb;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/lenovo/anyshare/ss;->a:Lcom/lenovo/anyshare/ss;

    goto :goto_6
.end method

.method public a(Lcom/lenovo/anyshare/ty;)V
    .locals 2

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    sput-object p1, Lcom/lenovo/anyshare/tg;->a:Lcom/lenovo/anyshare/ty;

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->b:Lcom/lenovo/anyshare/tb;

    check-cast v0, Lcom/lenovo/anyshare/tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tw;->e()V

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    iget-object v1, p0, Lcom/lenovo/anyshare/tt;->b:Lcom/lenovo/anyshare/tb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->k:Lcom/lenovo/anyshare/ts;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/ts;->a(ZLjava/lang/String;)V

    return-void
.end method

.method protected f(Z)V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "WifiNetworkManager"

    const-string v1, "enableServer(%b)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/ss;->f:Lcom/lenovo/anyshare/ss;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/ss;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->f:Lcom/lenovo/anyshare/su;

    iput-boolean v5, v0, Lcom/lenovo/anyshare/su;->d:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tk;->a(Z)V

    return-void
.end method

.method protected l()V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/ss;->d:Lcom/lenovo/anyshare/ss;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tt;->o()Lcom/lenovo/anyshare/ss;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tk;->b(Z)V

    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/so;->l()V

    return-void
.end method

.method protected r()V
    .locals 2

    const-string v0, "WifiNetworkManager"

    const-string v1, "saveNetworkState()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/tk;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/su;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/su;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tt;->f:Lcom/lenovo/anyshare/su;

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/su;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected s()V
    .locals 2

    const-string v0, "WifiNetworkManager"

    const-string v1, "restoreNetworkState()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    iget-object v0, v0, Lcom/lenovo/anyshare/tk;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/tt;->k:Lcom/lenovo/anyshare/ts;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tk;->a()V

    invoke-static {}, Lcom/lenovo/anyshare/ti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ti;->a(Landroid/content/Context;)Z

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/tk;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/tt;->f:Lcom/lenovo/anyshare/su;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/su;->a(Landroid/content/Context;Lcom/lenovo/anyshare/su;)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/tt;->y()V

    return-void
.end method

.method protected t()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/tk;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/tt;->f:Lcom/lenovo/anyshare/su;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/su;->b(Landroid/content/Context;Lcom/lenovo/anyshare/su;)V

    invoke-static {}, Lcom/lenovo/anyshare/ti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ti;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    const-string v0, "WifiNetworkManager"

    const-string v1, "enableClient"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/sr;->c:Lcom/lenovo/anyshare/sr;

    sget-object v1, Lcom/lenovo/anyshare/ss;->f:Lcom/lenovo/anyshare/ss;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/tt;->a(Lcom/lenovo/anyshare/sr;Lcom/lenovo/anyshare/ss;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tk;->b(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->k:Lcom/lenovo/anyshare/ts;

    iget-object v1, p0, Lcom/lenovo/anyshare/tt;->g:Lcom/lenovo/anyshare/tk;

    iget-object v1, v1, Lcom/lenovo/anyshare/tk;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ts;->a(Ljava/util/List;)V

    return-void
.end method

.method public v()Lcom/lenovo/anyshare/ty;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/tg;->a:Lcom/lenovo/anyshare/ty;

    return-object v0
.end method

.method public w()I
    .locals 3

    const-string v0, "WifiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPublicApCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/tt;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tt;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
