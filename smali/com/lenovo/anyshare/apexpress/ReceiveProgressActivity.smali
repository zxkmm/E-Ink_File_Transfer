.class public Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;
.super Lcom/lenovo/anyshare/bz;


# instance fields
.field private a:Lcom/lenovo/anyshare/jt;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Z

.field private f:Lcom/lenovo/anyshare/ls;

.field private k:Ljava/util/Map;

.field private l:Z

.field private m:Lcom/lenovo/anyshare/ju;

.field private n:Lcom/lenovo/anyshare/le;

.field private o:Lcom/lenovo/anyshare/td;

.field private p:Lcom/lenovo/anyshare/lc;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/lenovo/anyshare/bz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->d:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->f:Lcom/lenovo/anyshare/ls;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->k:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->l:Z

    new-instance v0, Lcom/lenovo/anyshare/ay;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ay;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->m:Lcom/lenovo/anyshare/ju;

    new-instance v0, Lcom/lenovo/anyshare/ba;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ba;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->n:Lcom/lenovo/anyshare/le;

    new-instance v0, Lcom/lenovo/anyshare/be;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/be;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->o:Lcom/lenovo/anyshare/td;

    new-instance v0, Lcom/lenovo/anyshare/bf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bf;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->p:Lcom/lenovo/anyshare/lc;

    new-instance v0, Lcom/lenovo/anyshare/bg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bg;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/ls;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->f:Lcom/lenovo/anyshare/ls;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ls;)Lcom/lenovo/anyshare/ls;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->f:Lcom/lenovo/anyshare/ls;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->c(Lcom/lenovo/anyshare/ck;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->d(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qi;ZLcom/lenovo/anyshare/qw;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "string"

    const-string v1, "anyshare_history_toast_open_failed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ej;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ej;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/qi;ZLcom/lenovo/anyshare/qw;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "browser"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ej;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(Lcom/lenovo/anyshare/ck;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(Lcom/lenovo/anyshare/ck;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/bk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bk;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->e(Lcom/lenovo/anyshare/ck;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Z)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/ck;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/bi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bi;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method private d(Z)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ax;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ax;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method private e()V
    .locals 5

    invoke-static {p0}, Lcom/lenovo/anyshare/jc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    const-string v2, "receive_nick_name"

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "string"

    const-string v3, "anyshare_receive_nickname"

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/lenovo/anyshare/kz;->a()Lcom/lenovo/anyshare/ls;

    move-result-object v0

    iget v1, v0, Lcom/lenovo/anyshare/ls;->c:I

    const-string v0, "id"

    const-string v2, "receive_self_img"

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/lenovo/anyshare/jb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->d(Lcom/lenovo/anyshare/ck;)V

    return-void
.end method

.method private e(Lcom/lenovo/anyshare/ck;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/bj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bj;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method private f(Lcom/lenovo/anyshare/ck;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/kd;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/lenovo/anyshare/bo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bo;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    goto :goto_0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/jt;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a:Lcom/lenovo/anyshare/jt;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method private j()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/bl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bl;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->k:Ljava/util/Map;

    return-object v0
.end method

.method private k()V
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "string"

    const-string v2, "anyshare_progress_finish_receive_dialog_title"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/bp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bp;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/je;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "quit"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/je;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->finish()V

    goto :goto_0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->e:Z

    return v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->j()V

    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->f()V

    return-void
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g()V

    return-void
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/tk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->l:Z

    new-instance v0, Lcom/lenovo/anyshare/aw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aw;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->d(Z)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->p:Lcom/lenovo/anyshare/lc;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kd;->a(Lcom/lenovo/anyshare/lc;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->o:Lcom/lenovo/anyshare/td;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(Lcom/lenovo/anyshare/td;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->n:Lcom/lenovo/anyshare/le;

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/le;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-static {p0}, Lcom/lenovo/anyshare/jc;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->b(Z)V

    iput-boolean v2, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->l:Z

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/ck;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-wide v0, p1, Lcom/lenovo/anyshare/ck;->c:J

    iget-wide v4, p1, Lcom/lenovo/anyshare/ck;->b:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->f(Lcom/lenovo/anyshare/ck;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v5, p1, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v0, v1, :cond_2

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/lg;->a(Z)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Lcom/lenovo/anyshare/qi;ZLcom/lenovo/anyshare/qw;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-eq v0, v1, :cond_3

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rf;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->v()I

    move-result v4

    if-lt v1, v4, :cond_4

    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/lenovo/anyshare/ph;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_3
    if-nez v1, :cond_6

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/lenovo/anyshare/bm;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bm;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/rf;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    new-instance v1, Lcom/lenovo/anyshare/bn;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/bn;-><init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/rf;Lcom/lenovo/anyshare/ck;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->k()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bz;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "layout"

    const-string v1, "anyshare_activity_receive"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->setContentView(I)V

    const-string v0, "string"

    const-string v1, "anyshare_receive_wait_title"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->i()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const-string v0, "id"

    const-string v1, "receive_sound_button"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jt;

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a:Lcom/lenovo/anyshare/jt;

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a:Lcom/lenovo/anyshare/jt;

    invoke-static {p0}, Lcom/lenovo/anyshare/jc;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jt;->setChecked(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a:Lcom/lenovo/anyshare/jt;

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->m:Lcom/lenovo/anyshare/ju;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jt;->a(Lcom/lenovo/anyshare/ju;)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->e()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->d()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lenovo.anyshare.intent.CLEARHISTORY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/lenovo/anyshare/a;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v1

    const-string v2, "CallerInfoReceive"

    invoke-virtual {v1, p0, v2, v0}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->p:Lcom/lenovo/anyshare/lc;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kd;->b(Lcom/lenovo/anyshare/lc;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->o:Lcom/lenovo/anyshare/td;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->b(Lcom/lenovo/anyshare/td;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->g()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->n:Lcom/lenovo/anyshare/le;

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->b(Lcom/lenovo/anyshare/le;)V

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/il;->b()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g()V

    invoke-super {p0}, Lcom/lenovo/anyshare/bz;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->k()V

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ix;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x19

    if-ne p1, v1, :cond_2

    const/4 v1, -0x1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ix;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/bz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/anyshare/bz;->onPause()V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->i()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/lenovo/anyshare/bz;->onResume()V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->j()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ck;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->e(Lcom/lenovo/anyshare/ck;)V

    goto :goto_0

    :cond_1
    return-void
.end method
