.class public Lcom/lenovo/anyshare/content/ContentPagers;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lenovo/anyshare/jz;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

.field private e:Ljava/util/List;

.field private f:Ljava/util/Map;

.field private g:Lcom/lenovo/anyshare/content/contact/ContactsView;

.field private h:Lcom/lenovo/anyshare/content/apps/AppsView;

.field private i:Lcom/lenovo/anyshare/content/photo/PhotosView;

.field private j:Lcom/lenovo/anyshare/content/music/MusicView;

.field private k:Lcom/lenovo/anyshare/content/video/VideosView;

.field private l:Lcom/lenovo/anyshare/content/file/FilesView;

.field private m:Lcom/lenovo/anyshare/qt;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagers;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagers;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagers;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/ContentPagers;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    const-string v1, "layout"

    const-string v2, "anyshare_content_pagers"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "contentpager"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->c:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->c:Landroid/support/v4/view/ViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "titlebar"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->d:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->d:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    new-instance v1, Lcom/lenovo/anyshare/cv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cv;-><init>(Lcom/lenovo/anyshare/content/ContentPagers;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/cz;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/lenovo/anyshare/cw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cw;-><init>(Lcom/lenovo/anyshare/content/ContentPagers;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/ContentPagers;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->d:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->m:Lcom/lenovo/anyshare/qt;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/base/CContentView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/ContentPagers;->m:Lcom/lenovo/anyshare/qt;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/content/base/CContentView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/ContentPagers;->m:Lcom/lenovo/anyshare/qt;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/content/base/CContentView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ql;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ql;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/CContentView;->a(Lcom/lenovo/anyshare/ql;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qw;)V
    .locals 4

    iput-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->m:Lcom/lenovo/anyshare/qt;

    if-nez p2, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/content/contact/ContactsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/content/contact/ContactsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->g:Lcom/lenovo/anyshare/content/contact/ContactsView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->g:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->g:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->d:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "anyshare_content_title_contact"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    new-instance v0, Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->h:Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->h:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->h:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->d:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "anyshare_content_title_app"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    new-instance v0, Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->i:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->i:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->i:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->d:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "anyshare_content_title_photo"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    new-instance v0, Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->j:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->j:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->j:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->d:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "anyshare_content_title_music"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    new-instance v0, Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/content/video/VideosView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->k:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->k:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->k:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->d:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "anyshare_content_title_video"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    new-instance v0, Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/content/file/FilesView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->l:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->l:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->l:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->d:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "anyshare_content_title_file"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/jz;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jz;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->b:Lcom/lenovo/anyshare/jz;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->b:Lcom/lenovo/anyshare/jz;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    new-instance v0, Lcom/lenovo/anyshare/cx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cx;-><init>(Lcom/lenovo/anyshare/content/ContentPagers;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;J)Lcom/lenovo/anyshare/qa;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->d:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setVisibility(I)V

    sget-object v0, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    if-ne p2, v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/content/contact/ContactsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/content/contact/ContactsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->g:Lcom/lenovo/anyshare/content/contact/ContactsView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->g:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->g:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->h:Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->h:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->h:Lcom/lenovo/anyshare/content/apps/AppsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->setShowZip(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->h:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    if-ne p2, v0, :cond_4

    new-instance v0, Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->i:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->i:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->i:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    if-ne p2, v0, :cond_5

    new-instance v0, Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->j:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->j:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->j:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    if-ne p2, v0, :cond_6

    new-instance v0, Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/content/video/VideosView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->k:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->k:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->k:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/content/file/FilesView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->l:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->l:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->f:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->l:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/CContentView;->c()V

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagers;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/CContentView;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/il;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/CContentView;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->l:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->l:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->l:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->d()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelected()Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/CContentView;->getSelected()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public setCurrentTab(I)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->d:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->c:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagers;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public setDataItemListener(Lcom/lenovo/anyshare/ea;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagers;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/CContentView;->setDataItemListener(Lcom/lenovo/anyshare/ea;)V

    goto :goto_0

    :cond_0
    return-void
.end method
