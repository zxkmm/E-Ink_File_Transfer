.class public Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;
.super Lcom/lenovo/anyshare/cn;


# instance fields
.field private b:Z

.field private c:Lcom/lenovo/anyshare/am;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:[Landroid/view/View;

.field private j:Ljava/util/List;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Z

.field private p:Lcom/lenovo/anyshare/qb;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/lenovo/anyshare/td;

.field private s:Lcom/lenovo/anyshare/le;

.field private t:Lcom/lenovo/anyshare/tc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/lenovo/anyshare/cn;-><init>()V

    iput-boolean v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->d:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->j:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->o:Z

    new-instance v0, Lcom/lenovo/anyshare/aa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aa;-><init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->p:Lcom/lenovo/anyshare/qb;

    new-instance v0, Lcom/lenovo/anyshare/ab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ab;-><init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lenovo/anyshare/ac;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ac;-><init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->r:Lcom/lenovo/anyshare/td;

    new-instance v0, Lcom/lenovo/anyshare/ag;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ag;-><init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->s:Lcom/lenovo/anyshare/le;

    new-instance v0, Lcom/lenovo/anyshare/aj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aj;-><init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->t:Lcom/lenovo/anyshare/tc;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->j:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->f()V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "error_msg"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->f()V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "progressinfo"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "anyshare_connect_connecting"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->k:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UI.ApDiscoverFragment"

    const-string v1, "timer is starting."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->p:Lcom/lenovo/anyshare/qb;

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;J)Lcom/lenovo/anyshare/qa;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UI.ApDiscoverFragment"

    const-string v1, "timer is cancelled."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->p:Lcom/lenovo/anyshare/qb;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/qb;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->b:Z

    return v0
.end method

.method private h()V
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    :goto_0
    const/16 v0, 0x8

    if-ge v3, v0, :cond_1

    if-lt v3, v5, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    aget-object v0, v0, v3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tb;

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v6, "id"

    const-string v7, "txt_nickname"

    invoke-static {v2, v6, v7}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "id"

    const-string v8, "img_avatar"

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tb;->b()I

    move-result v6

    invoke-static {v6}, Lcom/lenovo/anyshare/jb;->a(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tb;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->h()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->o:Z

    return v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->d()V

    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->c()V

    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/am;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->c:Lcom/lenovo/anyshare/am;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->r:Lcom/lenovo/anyshare/td;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(Lcom/lenovo/anyshare/td;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->t:Lcom/lenovo/anyshare/tc;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(Lcom/lenovo/anyshare/tc;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->s:Lcom/lenovo/anyshare/le;

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/le;)V

    return-void
.end method

.method public a(IJ)V
    .locals 5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "count"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anyshare_discover_info"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/am;)V
    .locals 3

    const-string v0, "Error: setDiscoverCallback(): DiscoverCallback should not be NULL!"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->c:Lcom/lenovo/anyshare/am;

    const-string v0, "UI.ApDiscoverFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDiscoverCallback: user id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->c:Lcom/lenovo/anyshare/am;

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/am;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->o:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "UI.ApDiscoverFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "anyshare_fragment_discover"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "UI.ApDiscoverFragment"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->s:Lcom/lenovo/anyshare/le;

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->b(Lcom/lenovo/anyshare/le;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->r:Lcom/lenovo/anyshare/td;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->b(Lcom/lenovo/anyshare/td;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a:Lcom/lenovo/anyshare/hl;

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->t:Lcom/lenovo/anyshare/tc;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->b(Lcom/lenovo/anyshare/tc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->c:Lcom/lenovo/anyshare/am;

    invoke-super {p0}, Lcom/lenovo/anyshare/cn;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "UI.ApDiscoverFragment"

    const-string v1, "onViewCreated()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/cn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "discover"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "connect"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "timeout"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "listarea"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "item0"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "item1"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "item2"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "item3"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "item4"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "item5"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "item6"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->i:[Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "item7"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "prog_area"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "error_area"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->k:Landroid/view/View;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v5, v0, v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(IJ)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->c()V

    return-void
.end method
