.class public Lcom/lenovo/anyshare/content/video/VideosView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# instance fields
.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/lenovo/anyshare/fu;

.field private l:Ljava/util/List;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Lcom/lenovo/anyshare/qt;

.field private p:Lcom/lenovo/anyshare/qi;

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Z

    new-instance v0, Lcom/lenovo/anyshare/fw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fw;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->q:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/fx;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/fx;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->r:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lenovo/anyshare/fy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fy;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideosView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Z

    new-instance v0, Lcom/lenovo/anyshare/fw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fw;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->q:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/fx;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/fx;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->r:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lenovo/anyshare/fy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fy;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideosView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Z

    new-instance v0, Lcom/lenovo/anyshare/fw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fw;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->q:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/fx;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/fx;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->r:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lenovo/anyshare/fy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fy;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideosView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/qi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->p:Lcom/lenovo/anyshare/qi;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideosView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->p:Lcom/lenovo/anyshare/qi;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideosView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/qt;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->o:Lcom/lenovo/anyshare/qt;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/video/VideosView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "anyshare_content_video_fragment"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/video/VideosView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "video_list"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->j:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->l:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/fu;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideosView;->l:Ljava/util/List;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/fu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->k:Lcom/lenovo/anyshare/fu;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideosView;->k:Lcom/lenovo/anyshare/fu;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->j:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/video/VideosView;->setContentView(Landroid/widget/AbsListView;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/video/VideosView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "video_info"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/video/VideosView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "video_progress"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->i:Landroid/view/View;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/video/VideosView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->l:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/video/VideosView;)Lcom/lenovo/anyshare/fu;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->k:Lcom/lenovo/anyshare/fu;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/video/VideosView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->i:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->r:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/lenovo/anyshare/content/video/VideosView;->n:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/content/video/VideosView;->o:Lcom/lenovo/anyshare/qt;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideosView;->k:Lcom/lenovo/anyshare/fu;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/fu;->a(Lcom/lenovo/anyshare/qt;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideosView;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideosView;->r:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c:Lcom/lenovo/anyshare/py;

    new-instance v1, Lcom/lenovo/anyshare/fz;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/fz;-><init>(Lcom/lenovo/anyshare/content/video/VideosView;Z)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method
