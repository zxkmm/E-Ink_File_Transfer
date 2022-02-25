.class public Lcom/lenovo/anyshare/content/photo/PhotosView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# instance fields
.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Z

.field private k:Landroid/content/Context;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

.field private o:Lcom/lenovo/anyshare/fp;

.field private p:Ljava/util/List;

.field private q:Z

.field private r:Lcom/lenovo/anyshare/qt;

.field private s:Lcom/lenovo/anyshare/qi;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->q:Z

    new-instance v0, Lcom/lenovo/anyshare/fq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fq;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/fr;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/fr;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->u:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lenovo/anyshare/fs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fs;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->h:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->i:Z

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->j:Z

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->q:Z

    new-instance v0, Lcom/lenovo/anyshare/fq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fq;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/fr;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/fr;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->u:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lenovo/anyshare/fs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fs;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->h:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->i:Z

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->j:Z

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->q:Z

    new-instance v0, Lcom/lenovo/anyshare/fq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fq;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/fr;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/fr;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->u:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lenovo/anyshare/fs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fs;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->h:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->i:Z

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->j:Z

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/qi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->s:Lcom/lenovo/anyshare/qi;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotosView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->s:Lcom/lenovo/anyshare/qi;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotosView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->p:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/qt;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->r:Lcom/lenovo/anyshare/qt;

    return-object v0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->k:Landroid/content/Context;

    const-string v1, "layout"

    const-string v2, "anyshare_content_photo_fragment"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->k:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "photo_progress"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->k:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "photo_info"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->k:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "photo_list"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->k:Landroid/content/Context;

    const-string v2, "layout"

    const-string v3, "anyshare_content_photo_album_header"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setHeaderView(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->p:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/fp;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/fp;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->o:Lcom/lenovo/anyshare/fp;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->o:Lcom/lenovo/anyshare/fp;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->b:Lcom/lenovo/anyshare/ec;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fp;->a(Lcom/lenovo/anyshare/ec;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->o:Lcom/lenovo/anyshare/fp;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->setContentView(Landroid/widget/AbsListView;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->p:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/fp;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->o:Lcom/lenovo/anyshare/fp;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->m:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->q:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->q:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v5, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->q:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->r:Lcom/lenovo/anyshare/qt;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->o:Lcom/lenovo/anyshare/fp;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/fp;->a(Lcom/lenovo/anyshare/qt;)V

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Z)V

    invoke-static {}, Lcom/lenovo/anyshare/ia;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/lenovo/anyshare/ia;->a(Z)V

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->j:Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c:Lcom/lenovo/anyshare/py;

    new-instance v1, Lcom/lenovo/anyshare/ft;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/ft;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;Z)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->o:Lcom/lenovo/anyshare/fp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fp;->a()V

    return-void
.end method
