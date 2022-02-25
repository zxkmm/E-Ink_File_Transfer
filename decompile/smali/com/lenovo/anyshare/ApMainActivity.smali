.class public Lcom/lenovo/anyshare/ApMainActivity;
.super Lcom/lenovo/anyshare/cp;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ljava/util/List;

.field private c:Lcom/lenovo/anyshare/cm;

.field private d:Lcom/lenovo/anyshare/an;

.field private e:Lcom/lenovo/anyshare/qi;

.field private f:Lcom/lenovo/anyshare/ty;

.field private k:Z

.field private l:Lcom/lenovo/anyshare/qa;

.field private m:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/anyshare/cp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->b:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/ty;

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->f:Lcom/lenovo/anyshare/ty;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->k:Z

    new-instance v0, Lcom/lenovo/anyshare/i;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/i;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->l:Lcom/lenovo/anyshare/qa;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/j;

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/j;-><init>(Lcom/lenovo/anyshare/ApMainActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->m:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/cm;)Lcom/lenovo/anyshare/cm;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ApMainActivity;->c:Lcom/lenovo/anyshare/cm;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/qi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->e:Lcom/lenovo/anyshare/qi;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ApMainActivity;->e:Lcom/lenovo/anyshare/qi;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ApMainActivity;->b(Landroid/content/Context;Landroid/content/Intent;II)V

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->c:Lcom/lenovo/anyshare/cm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->c:Lcom/lenovo/anyshare/cm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cm;->d()V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/cm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cm;->f()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    const-string v3, "container_fragment"

    invoke-static {p0, v1, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cm;->b()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cm;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cm;->c()V

    new-instance v1, Lcom/lenovo/anyshare/h;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/h;-><init>(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/cm;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;JJ)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method private a(Z)V
    .locals 2

    const-string v0, "id"

    const-string v1, "title_area"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;II)V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/it;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/qd;->a(Landroid/content/Context;Landroid/content/Intent;II)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/it;->a(Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method private d()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/it;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ApMainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/it;->b(Landroid/content/Context;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/g;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/g;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;JJ)Lcom/lenovo/anyshare/qa;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->l:Lcom/lenovo/anyshare/qa;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;J)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->d:Lcom/lenovo/anyshare/an;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/an;

    invoke-direct {v0}, Lcom/lenovo/anyshare/an;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->d:Lcom/lenovo/anyshare/an;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->d:Lcom/lenovo/anyshare/an;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ApMainActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public c()Landroid/widget/TextView;
    .locals 2

    const-string v0, "id"

    const-string v1, "title"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cp;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "layout"

    const-string v1, "anyshare_activity_main"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ApMainActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jb;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ApMainActivity;->d()V

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/f;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;JJ)Lcom/lenovo/anyshare/qa;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/ApMainActivity;->m:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "UI.MainActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->m:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/lenovo/anyshare/ja;->a()V

    invoke-static {}, Lcom/lenovo/anyshare/jc;->a()V

    invoke-super {p0}, Lcom/lenovo/anyshare/cp;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/anyshare/cp;->onPause()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->k()Lcom/lenovo/anyshare/ty;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->f:Lcom/lenovo/anyshare/ty;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/lenovo/anyshare/cp;->onResume()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->k()Lcom/lenovo/anyshare/ty;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->f:Lcom/lenovo/anyshare/ty;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->g:Lcom/lenovo/anyshare/hl;

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->f:Lcom/lenovo/anyshare/ty;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(Lcom/lenovo/anyshare/ty;)V

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->k:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->k:Z

    invoke-static {p0}, Lcom/lenovo/anyshare/ja;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
