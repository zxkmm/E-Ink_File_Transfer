.class public Lcom/lenovo/anyshare/an;
.super Lcom/lenovo/anyshare/cm;


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/cm;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/aq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aq;-><init>(Lcom/lenovo/anyshare/an;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/an;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lenovo/anyshare/ar;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ar;-><init>(Lcom/lenovo/anyshare/an;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/an;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lenovo/anyshare/as;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/as;-><init>(Lcom/lenovo/anyshare/an;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/an;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lenovo/anyshare/au;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/au;-><init>(Lcom/lenovo/anyshare/an;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/an;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lenovo/anyshare/av;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/av;-><init>(Lcom/lenovo/anyshare/an;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/an;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/an;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/an;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Landroid/view/View;)Z
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "ym"

    const-string v1, "NumberFormatException."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/lenovo/anyshare/an;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/an;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/an;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/an;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/an;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/an;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/an;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/an;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/an;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/an;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/an;->h()V

    return-void
.end method

.method private g()V
    .locals 5

    new-instance v0, Lcom/lenovo/anyshare/ap;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ap;-><init>(Lcom/lenovo/anyshare/an;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;JJ)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method private h()V
    .locals 4

    const-string v0, "default"

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "lenovo:channel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "lenovo:channel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://kc.lenovo.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/an;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/an;->g()V

    return-void
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "anyshare_app_name"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/an;->a:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/an;->a:Lcom/lenovo/anyshare/hl;

    sget-object v1, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/ty;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(Lcom/lenovo/anyshare/ty;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "UI.Express.ExpressEntryFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "anyshare_fragment_express_entry"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/lenovo/anyshare/cm;->onResume()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/an;->g()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "UI.Express.ExpressEntryFragment"

    const-string v1, "onViewCreated()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/cm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lcom/lenovo/anyshare/ao;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ao;-><init>(Lcom/lenovo/anyshare/an;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;JJ)Lcom/lenovo/anyshare/qa;

    return-void
.end method
