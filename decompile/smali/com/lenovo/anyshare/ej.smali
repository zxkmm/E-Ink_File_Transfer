.class public Lcom/lenovo/anyshare/ej;
.super Landroid/support/v4/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/List;

.field private g:Lcom/lenovo/anyshare/eg;

.field private h:Ljava/util/List;

.field private i:Lcom/lenovo/anyshare/qt;

.field private j:Lcom/lenovo/anyshare/qi;

.field private k:Lcom/lenovo/anyshare/qi;

.field private l:Z

.field private m:Lcom/lenovo/anyshare/qw;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/ej;->k:Lcom/lenovo/anyshare/qi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ej;->l:Z

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    iput-object v0, p0, Lcom/lenovo/anyshare/ej;->m:Lcom/lenovo/anyshare/qw;

    iput-object v1, p0, Lcom/lenovo/anyshare/ej;->n:Ljava/lang/String;

    new-instance v0, Lcom/lenovo/anyshare/em;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/em;-><init>(Lcom/lenovo/anyshare/ej;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ej;->o:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ej;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ej;->j:Lcom/lenovo/anyshare/qi;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qt;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->i:Lcom/lenovo/anyshare/qt;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/ej;->j:Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/ia;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/lenovo/anyshare/ej;->j:Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/ia;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ej;Lcom/lenovo/anyshare/qi;ILcom/lenovo/anyshare/qw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/qi;ILcom/lenovo/anyshare/qw;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qi;ILcom/lenovo/anyshare/qw;)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c:Lcom/lenovo/anyshare/py;

    new-instance v1, Lcom/lenovo/anyshare/el;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/el;-><init>(Lcom/lenovo/anyshare/ej;Lcom/lenovo/anyshare/qi;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;)V
    .locals 2

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/os;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/lenovo/anyshare/ej;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Z)V

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ej;->b(Ljava/lang/String;Lcom/lenovo/anyshare/qw;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "file_list"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/ej;->a:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ej;->f:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/eg;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ej;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/lenovo/anyshare/eg;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/qw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ej;->g:Lcom/lenovo/anyshare/eg;

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->g:Lcom/lenovo/anyshare/eg;

    iget-object v1, p0, Lcom/lenovo/anyshare/ej;->i:Lcom/lenovo/anyshare/qt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eg;->a(Lcom/lenovo/anyshare/qt;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ej;->g:Lcom/lenovo/anyshare/eg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ej;->o:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "top_area"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ej;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "file_path"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/ej;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "goto_parent"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/ej;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "title_text"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/ej;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->j:Lcom/lenovo/anyshare/qi;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->j:Lcom/lenovo/anyshare/qi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->j:Lcom/lenovo/anyshare/qi;

    instance-of v0, v0, Lcom/lenovo/anyshare/ra;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->j:Lcom/lenovo/anyshare/qi;

    check-cast v0, Lcom/lenovo/anyshare/ra;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ej;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    iget-object v1, p0, Lcom/lenovo/anyshare/ej;->h:Ljava/util/List;

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

    iget-object v1, p0, Lcom/lenovo/anyshare/ej;->j:Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ej;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/qi;ZLcom/lenovo/anyshare/qw;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, p3, v0}, Lcom/lenovo/anyshare/ej;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Z)V

    invoke-direct {p0, p1, v1, p3}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/qi;ILcom/lenovo/anyshare/qw;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/lenovo/anyshare/qw;)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c:Lcom/lenovo/anyshare/py;

    new-instance v1, Lcom/lenovo/anyshare/ek;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/ek;-><init>(Lcom/lenovo/anyshare/ej;Ljava/lang/String;Lcom/lenovo/anyshare/qw;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/ej;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/ej;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->j:Lcom/lenovo/anyshare/qi;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->j:Lcom/lenovo/anyshare/qi;

    check-cast v0, Lcom/lenovo/anyshare/ra;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->i:Lcom/lenovo/anyshare/qt;

    iget-object v2, p0, Lcom/lenovo/anyshare/ej;->j:Lcom/lenovo/anyshare/qi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/qi;ILcom/lenovo/anyshare/qw;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->r()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/ej;->i:Lcom/lenovo/anyshare/qt;

    iget-object v3, p0, Lcom/lenovo/anyshare/ej;->j:Lcom/lenovo/anyshare/qi;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/qi;ILcom/lenovo/anyshare/qw;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/lenovo/anyshare/ej;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/eg;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->g:Lcom/lenovo/anyshare/eg;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/ej;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/ej;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/lenovo/anyshare/ej;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->k:Lcom/lenovo/anyshare/qi;

    return-object v0
.end method

.method static synthetic j(Lcom/lenovo/anyshare/ej;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic k(Lcom/lenovo/anyshare/ej;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ej;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qi;ZLcom/lenovo/anyshare/qw;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ej;->k:Lcom/lenovo/anyshare/qi;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ej;->l:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/ej;->m:Lcom/lenovo/anyshare/qw;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "return_view"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "goto_parent"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ej;->c()Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->g:Lcom/lenovo/anyshare/eg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eg;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const v1, 0x103000f

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ej;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "UI.BrowserFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "anyshare_fragment_browser"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "UI.BrowserFragment"

    const-string v1, "onViewCreated()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ej;->i:Lcom/lenovo/anyshare/qt;

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ej;->m:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ej;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "return_view"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/ej;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "right_button"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ej;->k:Lcom/lenovo/anyshare/qi;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ej;->l:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/ej;->m:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/ej;->b(Lcom/lenovo/anyshare/qi;ZLcom/lenovo/anyshare/qw;)V

    goto :goto_0
.end method
