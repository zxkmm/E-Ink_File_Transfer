.class public final Lcom/lenovo/anyshare/kg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/kd;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/lenovo/anyshare/lb;

.field protected c:Lcom/lenovo/anyshare/mq;

.field protected d:Lcom/lenovo/anyshare/le;

.field e:Lcom/lenovo/anyshare/ub;

.field protected f:Lcom/lenovo/anyshare/np;

.field private g:Lcom/lenovo/anyshare/ka;

.field private h:Lcom/lenovo/anyshare/nn;

.field private final i:Lcom/lenovo/anyshare/ny;

.field private final j:Lcom/lenovo/anyshare/kx;

.field private final k:Lcom/lenovo/anyshare/ky;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ka;Lcom/lenovo/anyshare/lb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/kx;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kx;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kg;->j:Lcom/lenovo/anyshare/kx;

    new-instance v0, Lcom/lenovo/anyshare/ky;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ky;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kg;->l:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kg;->m:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/kj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kj;-><init>(Lcom/lenovo/anyshare/kg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kg;->c:Lcom/lenovo/anyshare/mq;

    new-instance v0, Lcom/lenovo/anyshare/kk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kk;-><init>(Lcom/lenovo/anyshare/kg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kg;->d:Lcom/lenovo/anyshare/le;

    new-instance v0, Lcom/lenovo/anyshare/kn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kn;-><init>(Lcom/lenovo/anyshare/kg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kg;->e:Lcom/lenovo/anyshare/ub;

    new-instance v0, Lcom/lenovo/anyshare/ko;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ko;-><init>(Lcom/lenovo/anyshare/kg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kg;->f:Lcom/lenovo/anyshare/np;

    iput-object p1, p0, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/kg;->g:Lcom/lenovo/anyshare/ka;

    iput-object p3, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    new-instance v0, Lcom/lenovo/anyshare/ny;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ny;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kg;->i:Lcom/lenovo/anyshare/ny;

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->i:Lcom/lenovo/anyshare/ny;

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->e:Lcom/lenovo/anyshare/ub;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ny;->a(Lcom/lenovo/anyshare/ub;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/ky;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/ln;Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->r()Lcom/lenovo/anyshare/ln;

    move-result-object v3

    iget-object v4, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/ln;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ln;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    iget-object v0, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ln;)V

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/ln;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lo;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lo;->r()Lcom/lenovo/anyshare/lo;

    move-result-object v2

    iget-object v9, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Lcom/lenovo/anyshare/lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lo;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-ne v9, v2, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    iget-object v0, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v6, v7}, Lcom/lenovo/anyshare/kg;->a(Ljava/util/Map;Ljava/util/List;)V

    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/lb;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/kq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kq;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/kr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kr;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ks;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/kt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kt;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ku;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ku;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ll;I)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ll;J)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ll;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;Z)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ln;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ln;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/kg;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kg;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/kq;)V
    .locals 7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kq;->c()Lcom/lenovo/anyshare/lq;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/ml;

    const/16 v3, 0x8

    const-string v4, "Canceled by remote"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    sget-object v3, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->i:Lcom/lenovo/anyshare/ny;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ny;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/uc;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/kg;->e:Lcom/lenovo/anyshare/ub;

    invoke-interface {v3, v1, v2}, Lcom/lenovo/anyshare/ub;->a(Lcom/lenovo/anyshare/uc;Ljava/lang/Exception;)Z

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/kg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kq;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/ky;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ll;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/lo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;

    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/lr;->d:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v6

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V

    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ln;

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/kr;)V
    .locals 7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kr;->c()Lcom/lenovo/anyshare/lq;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/ml;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kr;->e()I

    move-result v3

    const-string v4, "Share Error by peer user"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    sget-object v3, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kr;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/ky;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ll;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/lo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;

    :cond_2
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/lr;->d:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v6

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V

    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/lenovo/anyshare/ln;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ln;

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/ks;)V
    .locals 6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ks;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ks;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ks;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ky;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ln;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ln;

    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/lp;->a:Lcom/lenovo/anyshare/lp;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    sget-object v2, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;J)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    sget-object v2, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;)V

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ks;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ks;->b()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ks;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ky;->b(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/kt;)V
    .locals 3

    const-string v0, "ShareChannel"

    const-string v1, "recieve notify message"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kt;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->j:Lcom/lenovo/anyshare/kx;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/kx;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/lb;->a(Ljava/util/List;)V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/kg;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ku;)V
    .locals 6

    const-string v0, "ShareChannel"

    const-string v1, "recieve notify message"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ku;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v4, v5, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/ln;

    iget-object v4, p0, Lcom/lenovo/anyshare/kg;->j:Lcom/lenovo/anyshare/kx;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ku;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/lenovo/anyshare/kx;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ln;)V

    iget-object v4, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-interface {v4, v0}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/ln;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/lp;->a:Lcom/lenovo/anyshare/lp;

    if-ne v4, v5, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/lo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->j:Lcom/lenovo/anyshare/kx;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ku;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/kx;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/lb;->a(Ljava/util/List;)V

    :cond_3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/kg;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ll;I)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->g:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ka;->b()Lcom/lenovo/anyshare/mo;

    move-result-object v0

    const/4 v1, 0x7

    if-ne p2, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/kr;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2}, Lcom/lenovo/anyshare/kr;-><init>(Lcom/lenovo/anyshare/lq;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/kr;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mo;->a(Lcom/lenovo/anyshare/mr;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/ll;J)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ld;

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/ld;->a(Lcom/lenovo/anyshare/ll;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ll;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lc;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/lc;->a(Lcom/lenovo/anyshare/ll;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V
    .locals 3

    const-string v0, "ShareChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire OnSent complete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [resean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ld;

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/ld;->a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;Z)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lc;

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/lc;->a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ln;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/kg;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ln;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/kg;->c(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ls;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    iget-object v2, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V

    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ln;

    const/4 v2, 0x0

    new-instance v3, Lcom/lenovo/anyshare/ml;

    const/16 v4, 0x9

    const-string v5, "one or more taget devices do not support receive collection"

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/ku;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ku;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ku;->a(Lcom/lenovo/anyshare/ll;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ku;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/kg;->g:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ka;->b()Lcom/lenovo/anyshare/mo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/mo;->a(Lcom/lenovo/anyshare/mr;)V

    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->n()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    sget-object v3, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v7

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V

    :cond_8
    iget-object v3, p0, Lcom/lenovo/anyshare/kg;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ln;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V

    goto :goto_1
.end method

.method private a(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lc;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lc;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kg;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)V
    .locals 5

    sget-boolean v0, Lcom/lenovo/anyshare/a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qw;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    const-string v3, "SendFileTypeCount"

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    const-string v4, "SentApp"

    invoke-virtual {v2, v3, v4, v0}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/kx;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->j:Lcom/lenovo/anyshare/kx;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/kz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/kz;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/kg;->b(Lcom/lenovo/anyshare/ll;JJ)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/ll;JJ)V
    .locals 7

    const-string v0, "ShareChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire OnSent progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ld;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/ld;->a(Lcom/lenovo/anyshare/ll;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/lenovo/anyshare/mo;)V
    .locals 2

    const-string v0, "content_items"

    const-class v1, Lcom/lenovo/anyshare/kt;

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/mo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "contents_notify"

    const-class v1, Lcom/lenovo/anyshare/ku;

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/mo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "cancel_shared_item"

    const-class v1, Lcom/lenovo/anyshare/kq;

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/mo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "content_item_exist"

    const-class v1, Lcom/lenovo/anyshare/ks;

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/mo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "content_item"

    const-class v1, Lcom/lenovo/anyshare/kv;

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/mo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "content_item_error"

    const-class v1, Lcom/lenovo/anyshare/kr;

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/mo;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 9

    sget-boolean v0, Lcom/lenovo/anyshare/a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/kz;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v1

    sget-object v7, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-eq v1, v7, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v7

    add-long/2addr v2, v7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-ne v7, v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v1

    iget-object v7, p0, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    const-string v8, "ReceivedApp"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v8, v0}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qw;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    const-string v5, "ReceiveFileTypeCount"

    invoke-virtual {v0, v1, v5, v6}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    const-string v5, "Receiver"

    invoke-virtual {v0, v1, v5, v4}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    const-string v4, "ReceiveFileCount"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    const-string v3, "ReceiveFileSize"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kg;->a(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v6

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/oa;

    invoke-direct {v1, v7, v0}, Lcom/lenovo/anyshare/oa;-><init>(ZLcom/lenovo/anyshare/ll;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/kg;->i:Lcom/lenovo/anyshare/ny;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/ny;->b(Lcom/lenovo/anyshare/uc;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/lp;->a:Lcom/lenovo/anyshare/lp;

    if-ne v1, v3, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/lo;

    iget-object v3, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/qk;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/lenovo/anyshare/lb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/lo;->a(Lcom/lenovo/anyshare/lr;)V

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/lo;->a(Lcom/lenovo/anyshare/qk;)V

    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/oa;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lcom/lenovo/anyshare/oa;-><init>(ZLcom/lenovo/anyshare/ll;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->i:Lcom/lenovo/anyshare/ny;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ny;->b(Lcom/lenovo/anyshare/uc;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/kg;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/kg;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/kg;->c(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kg;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/lenovo/anyshare/ku;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ku;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ku;->a(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/mr;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/kg;->g:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ka;->b()Lcom/lenovo/anyshare/mo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/mo;->a(Lcom/lenovo/anyshare/mr;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v4, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v8

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V

    :cond_4
    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v4}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/kt;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kt;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/kz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    iget v5, v0, Lcom/lenovo/anyshare/ls;->j:I

    const v6, 0x3d5720

    if-ge v5, v6, :cond_7

    iget v0, v0, Lcom/lenovo/anyshare/ls;->j:I

    if-eq v0, v1, :cond_7

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lo;

    new-instance v2, Lcom/lenovo/anyshare/kv;

    invoke-direct {v2}, Lcom/lenovo/anyshare/kv;-><init>()V

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/kv;->a(Lcom/lenovo/anyshare/lo;)V

    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/kv;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/mo;->a(Lcom/lenovo/anyshare/mr;)V

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method static synthetic c(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/ka;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->g:Lcom/lenovo/anyshare/ka;

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 3

    const-string v0, "ShareChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire OnSent records count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ld;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ld;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->j:Lcom/lenovo/anyshare/kx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kx;->c()V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->i:Lcom/lenovo/anyshare/ny;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ny;->c()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lc;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ld;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mo;)V
    .locals 4

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/kg;->b(Lcom/lenovo/anyshare/mo;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->c:Lcom/lenovo/anyshare/mq;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mo;->a(Lcom/lenovo/anyshare/mq;)V

    new-instance v0, Lcom/lenovo/anyshare/nn;

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    const-string v2, "download"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/nn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kg;->h:Lcom/lenovo/anyshare/nn;

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->h:Lcom/lenovo/anyshare/nn;

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->f:Lcom/lenovo/anyshare/np;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nn;->a(Lcom/lenovo/anyshare/np;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->g:Lcom/lenovo/anyshare/ka;

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->h:Lcom/lenovo/anyshare/nn;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ka;->a(Lcom/lenovo/anyshare/sk;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->g:Lcom/lenovo/anyshare/ka;

    new-instance v1, Lcom/lenovo/anyshare/nm;

    iget-object v2, p0, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    const-string v3, "apps"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/nm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ka;->a(Lcom/lenovo/anyshare/sk;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->g:Lcom/lenovo/anyshare/ka;

    new-instance v1, Lcom/lenovo/anyshare/nq;

    iget-object v2, p0, Lcom/lenovo/anyshare/kg;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/nq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ka;->a(Lcom/lenovo/anyshare/sk;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->d:Lcom/lenovo/anyshare/le;

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/le;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qi;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ki;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ki;-><init>(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/qi;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->i:Lcom/lenovo/anyshare/ny;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ny;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/uc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oa;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->i:Lcom/lenovo/anyshare/ny;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ny;->c(Lcom/lenovo/anyshare/uc;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->g:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ka;->b()Lcom/lenovo/anyshare/mo;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/kq;

    sget-object v3, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-direct {v2, v3, p1}, Lcom/lenovo/anyshare/kq;-><init>(Lcom/lenovo/anyshare/lq;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/kq;->b(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/mo;->a(Lcom/lenovo/anyshare/mr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->i:Lcom/lenovo/anyshare/ny;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ny;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/uc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->i:Lcom/lenovo/anyshare/ny;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ny;->c(Lcom/lenovo/anyshare/uc;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->g:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ka;->b()Lcom/lenovo/anyshare/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/kq;

    sget-object v2, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/kq;-><init>(Lcom/lenovo/anyshare/lq;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/kq;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mo;->a(Lcom/lenovo/anyshare/mr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/kh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/kh;-><init>(Lcom/lenovo/anyshare/kg;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->h:Lcom/lenovo/anyshare/nn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->h:Lcom/lenovo/anyshare/nn;

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->f:Lcom/lenovo/anyshare/np;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nn;->b(Lcom/lenovo/anyshare/np;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->i:Lcom/lenovo/anyshare/ny;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ny;->a()V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->d:Lcom/lenovo/anyshare/le;

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->b(Lcom/lenovo/anyshare/le;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->d:Lcom/lenovo/anyshare/le;

    sget-object v1, Lcom/lenovo/anyshare/lf;->b:Lcom/lenovo/anyshare/lf;

    invoke-static {}, Lcom/lenovo/anyshare/kz;->a()Lcom/lenovo/anyshare/ls;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/le;->a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->g:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ka;->b()Lcom/lenovo/anyshare/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/kg;->c:Lcom/lenovo/anyshare/mq;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mo;->b(Lcom/lenovo/anyshare/mq;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/lc;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/ld;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kg;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
