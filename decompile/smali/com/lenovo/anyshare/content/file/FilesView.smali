.class public Lcom/lenovo/anyshare/content/file/FilesView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ListView;

.field private m:Lcom/lenovo/anyshare/ey;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/lenovo/anyshare/fb;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Z

.field private s:Lcom/lenovo/anyshare/qt;

.field private t:Lcom/lenovo/anyshare/qi;

.field private u:Lcom/lenovo/anyshare/qi;

.field private v:Ljava/util/Map;

.field private w:Z

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Z

    new-instance v0, Lcom/lenovo/anyshare/fc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fc;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lenovo/anyshare/ff;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ff;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Z

    new-instance v0, Lcom/lenovo/anyshare/fc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fc;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lenovo/anyshare/ff;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ff;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Z

    new-instance v0, Lcom/lenovo/anyshare/fc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fc;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lenovo/anyshare/ff;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ff;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Lcom/lenovo/anyshare/qi;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/qt;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->s:Lcom/lenovo/anyshare/qt;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/qi;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/qi;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qi;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/qi;IZ)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qi;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Z)V

    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c:Lcom/lenovo/anyshare/py;

    new-instance v1, Lcom/lenovo/anyshare/fd;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/lenovo/anyshare/fd;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/qi;ZI)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method private a(Z)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/fe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/fe;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/qi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Lcom/lenovo/anyshare/qi;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/qi;

    return-object p1
.end method

.method private final b(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "anyshare_content_file_fragment"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "file_list"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->l:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->p:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/ey;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->p:Ljava/util/List;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/ey;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->m:Lcom/lenovo/anyshare/ey;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->m:Lcom/lenovo/anyshare/ey;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->b:Lcom/lenovo/anyshare/ec;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ey;->a(Lcom/lenovo/anyshare/ec;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->m:Lcom/lenovo/anyshare/ey;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->l:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->setContentView(Landroid/widget/AbsListView;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "file_menu_list"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->n:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->q:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/fb;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->q:Ljava/util/List;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/fb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->o:Lcom/lenovo/anyshare/fb;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->n:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->o:Lcom/lenovo/anyshare/fb;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->n:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "file_path"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "file_menu_down"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "goto_parent"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "file_info"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "progress"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->g:Landroid/view/View;

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/qi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/qi;IZ)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/qi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/qi;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/qi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Lcom/lenovo/anyshare/qi;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/ia;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/ia;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->p:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/ey;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->m:Lcom/lenovo/anyshare/ey;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->g:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->q:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/fb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->o:Lcom/lenovo/anyshare/fb;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/file/FilesView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->setPath()V

    return-void
.end method

.method private setPath()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Lcom/lenovo/anyshare/qi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Lcom/lenovo/anyshare/qi;

    instance-of v0, v0, Lcom/lenovo/anyshare/ra;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Lcom/lenovo/anyshare/qi;

    check-cast v0, Lcom/lenovo/anyshare/ra;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ra;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->r:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->r:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->r:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->s:Lcom/lenovo/anyshare/qt;

    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/rt;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->s:Lcom/lenovo/anyshare/qt;

    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/qi;
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->m:Lcom/lenovo/anyshare/ey;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ey;->a(Lcom/lenovo/anyshare/qt;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UI.FilesView"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Lcom/lenovo/anyshare/qi;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Lcom/lenovo/anyshare/qi;)V

    return-void
.end method

.method public d()Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Lcom/lenovo/anyshare/qi;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Lcom/lenovo/anyshare/qi;

    check-cast v0, Lcom/lenovo/anyshare/ra;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Lcom/lenovo/anyshare/qi;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/qi;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/qi;I)V

    :cond_2
    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->r()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->s:Lcom/lenovo/anyshare/qt;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Lcom/lenovo/anyshare/qi;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/qi;I)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "file_menu_down"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->n:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "goto_parent"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->d()Z

    goto :goto_1
.end method
