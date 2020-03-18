.class public Lcom/lenovo/anyshare/content/contact/ContactsView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# instance fields
.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;

.field private i:Landroid/view/View;

.field private j:Lcom/lenovo/anyshare/widget/IndexableListView;

.field private k:Lcom/lenovo/anyshare/es;

.field private l:Ljava/util/List;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Lcom/lenovo/anyshare/qt;

.field private p:Lcom/lenovo/anyshare/qi;

.field private q:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->n:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/ev;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ev;-><init>(Lcom/lenovo/anyshare/content/contact/ContactsView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->q:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lenovo/anyshare/ew;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ew;-><init>(Lcom/lenovo/anyshare/content/contact/ContactsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/contact/ContactsView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->n:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/ev;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ev;-><init>(Lcom/lenovo/anyshare/content/contact/ContactsView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->q:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lenovo/anyshare/ew;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ew;-><init>(Lcom/lenovo/anyshare/content/contact/ContactsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/contact/ContactsView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->n:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/ev;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ev;-><init>(Lcom/lenovo/anyshare/content/contact/ContactsView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->q:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lenovo/anyshare/ew;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ew;-><init>(Lcom/lenovo/anyshare/content/contact/ContactsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/contact/ContactsView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/contact/ContactsView;)Lcom/lenovo/anyshare/qi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->p:Lcom/lenovo/anyshare/qi;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/contact/ContactsView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->p:Lcom/lenovo/anyshare/qi;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/contact/ContactsView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/contact/ContactsView;)Lcom/lenovo/anyshare/qt;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->o:Lcom/lenovo/anyshare/qt;

    return-object v0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "anyshare_content_contact_fragment"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "contact_list"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/IndexableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->j:Lcom/lenovo/anyshare/widget/IndexableListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->l:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/es;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->l:Ljava/util/List;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/es;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->k:Lcom/lenovo/anyshare/es;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->j:Lcom/lenovo/anyshare/widget/IndexableListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->k:Lcom/lenovo/anyshare/es;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->j:Lcom/lenovo/anyshare/widget/IndexableListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->k:Lcom/lenovo/anyshare/es;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/IndexableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->j:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout"

    const-string v5, "anyshare_content_contact_list_header"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->j:Lcom/lenovo/anyshare/widget/IndexableListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/IndexableListView;->setPinnedHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->j:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->setContentView(Landroid/widget/AbsListView;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "contact_info"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "contact_progress"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->i:Landroid/view/View;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/contact/ContactsView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->l:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/contact/ContactsView;)Lcom/lenovo/anyshare/es;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->k:Lcom/lenovo/anyshare/es;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/contact/ContactsView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/contact/ContactsView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->i:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->n:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->n:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->o:Lcom/lenovo/anyshare/qt;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->k:Lcom/lenovo/anyshare/es;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/es;->a(Lcom/lenovo/anyshare/qt;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->a(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactsView;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c:Lcom/lenovo/anyshare/py;

    new-instance v1, Lcom/lenovo/anyshare/ex;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/ex;-><init>(Lcom/lenovo/anyshare/content/contact/ContactsView;Z)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method
