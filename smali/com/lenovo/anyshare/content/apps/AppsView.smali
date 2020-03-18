.class public Lcom/lenovo/anyshare/content/apps/AppsView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# static fields
.field private static final q:[Lcom/lenovo/anyshare/pd;


# instance fields
.field private g:Landroid/view/View;

.field private h:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

.field private i:Lcom/lenovo/anyshare/dj;

.field private j:Ljava/util/List;

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private m:Lcom/lenovo/anyshare/qt;

.field private n:Lcom/lenovo/anyshare/qi;

.field private o:Z

.field private p:Landroid/content/BroadcastReceiver;

.field private r:Ljava/util/Comparator;

.field private s:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/pd;

    const/4 v1, 0x0

    sget-object v2, Lcom/lenovo/anyshare/pd;->a:Lcom/lenovo/anyshare/pd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/lenovo/anyshare/pd;->c:Lcom/lenovo/anyshare/pd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/lenovo/anyshare/pd;->b:Lcom/lenovo/anyshare/pd;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/content/apps/AppsView;->q:[Lcom/lenovo/anyshare/pd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->l:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->o:Z

    new-instance v0, Lcom/lenovo/anyshare/dk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dk;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lenovo/anyshare/dm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dm;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->r:Ljava/util/Comparator;

    new-instance v0, Lcom/lenovo/anyshare/dn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dn;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->s:Ljava/util/Comparator;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->l:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->o:Z

    new-instance v0, Lcom/lenovo/anyshare/dk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dk;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lenovo/anyshare/dm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dm;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->r:Ljava/util/Comparator;

    new-instance v0, Lcom/lenovo/anyshare/dn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dn;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->s:Ljava/util/Comparator;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->l:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->o:Z

    new-instance v0, Lcom/lenovo/anyshare/dk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dk;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lenovo/anyshare/dm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dm;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->r:Ljava/util/Comparator;

    new-instance v0, Lcom/lenovo/anyshare/dn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dn;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->s:Ljava/util/Comparator;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/content/apps/AppsView;->q:[Lcom/lenovo/anyshare/pd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/content/apps/AppsView;->q:[Lcom/lenovo/anyshare/pd;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pd;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/apps/AppsView;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/apps/AppsView;Lcom/lenovo/anyshare/qk;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/qk;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/lenovo/anyshare/qk;)I
    .locals 4

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/os;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/qi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->n:Lcom/lenovo/anyshare/qi;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/apps/AppsView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->n:Lcom/lenovo/anyshare/qi;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/qt;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->m:Lcom/lenovo/anyshare/qt;

    return-object v0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/apps/AppsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "anyshare_content_apps_fragment"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/apps/AppsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "apps_system_sort"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->h:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/apps/AppsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout"

    const-string v4, "anyshare_content_apps_group_header"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->h:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->h:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setHeaderView(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->j:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/dj;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->h:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-direct {v0, p1, v2, v3}, Lcom/lenovo/anyshare/dj;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->i:Lcom/lenovo/anyshare/dj;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->i:Lcom/lenovo/anyshare/dj;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->b:Lcom/lenovo/anyshare/ec;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dj;->a(Lcom/lenovo/anyshare/ec;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->h:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->i:Lcom/lenovo/anyshare/dj;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->h:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->h:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->setContentView(Landroid/widget/AbsListView;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/apps/AppsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "info"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/apps/AppsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "progress"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->g:Landroid/view/View;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->r:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/apps/AppsView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->o:Z

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->s:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->j:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dj;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->i:Lcom/lenovo/anyshare/dj;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->g:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->h:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->l:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->m:Lcom/lenovo/anyshare/qt;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->i:Lcom/lenovo/anyshare/dj;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->m:Lcom/lenovo/anyshare/qt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dj;->a(Lcom/lenovo/anyshare/qt;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c:Lcom/lenovo/anyshare/py;

    new-instance v1, Lcom/lenovo/anyshare/dl;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/dl;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;Z)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->i:Lcom/lenovo/anyshare/dj;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dj;->a(I)V

    return-void
.end method

.method public setShowZip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->o:Z

    return-void
.end method
