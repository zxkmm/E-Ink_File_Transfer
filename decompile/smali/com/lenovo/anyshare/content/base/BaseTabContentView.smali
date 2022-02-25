.class public abstract Lcom/lenovo/anyshare/content/base/BaseTabContentView;
.super Lcom/lenovo/anyshare/content/base/CContentView;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/lenovo/anyshare/ec;

.field private g:Z

.field private h:Landroid/widget/AdapterView$OnItemClickListener;

.field private i:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/CContentView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->g:Z

    new-instance v0, Lcom/lenovo/anyshare/dx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dx;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b:Lcom/lenovo/anyshare/ec;

    new-instance v0, Lcom/lenovo/anyshare/dy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dy;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/lenovo/anyshare/dz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dz;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/CContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->g:Z

    new-instance v0, Lcom/lenovo/anyshare/dx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dx;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b:Lcom/lenovo/anyshare/ec;

    new-instance v0, Lcom/lenovo/anyshare/dy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dy;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/lenovo/anyshare/dz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dz;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/CContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->g:Z

    new-instance v0, Lcom/lenovo/anyshare/dx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dx;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b:Lcom/lenovo/anyshare/ec;

    new-instance v0, Lcom/lenovo/anyshare/dy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dy;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/lenovo/anyshare/dz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dz;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/eb;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    instance-of v0, v1, Lcom/lenovo/anyshare/ra;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "checked"

    invoke-virtual {v1, v0, v4}, Lcom/lenovo/anyshare/ql;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eb;->a(Z)V

    return-void

    :cond_1
    instance-of v0, v1, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checked"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/ql;->a(Ljava/lang/String;Z)V

    move-object v0, v1

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    const-string v3, "checked"

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/qk;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "checked"

    invoke-virtual {v1, v0, v4}, Lcom/lenovo/anyshare/ql;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/qi;Z)V
    .locals 2

    const-string v0, "checked"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/qi;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/ql;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ql;Z)V
    .locals 1

    const-string v0, "checked"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/ql;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->g:Z

    return v0
.end method

.method private final b(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    const-string v2, "checked"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qk;->a(Ljava/lang/String;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v3, "tag_item_animation"

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UI"

    const-string v1, " ignore one click, the view is in the process of animation."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eb;

    iget-object v1, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/lenovo/anyshare/dp;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/lenovo/anyshare/dp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dp;->a()Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lcom/lenovo/anyshare/ra;

    if-eqz v3, :cond_4

    const-string v3, "checked"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/ql;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "checked"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/ql;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/eb;->a(Z)V

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/ea;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/ea;

    iget-object v0, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    invoke-interface {v1, p1, v0, v4}, Lcom/lenovo/anyshare/ea;->b(Landroid/view/View;Lcom/lenovo/anyshare/ql;Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :cond_3
    check-cast v1, Lcom/lenovo/anyshare/qi;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/lenovo/anyshare/qi;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lcom/lenovo/anyshare/dq;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a()V

    goto :goto_0

    :cond_6
    check-cast v1, Lcom/lenovo/anyshare/qk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-eq v0, v3, :cond_7

    sget-object v3, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    if-eq v0, v3, :cond_7

    sget-object v3, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    if-eq v0, v3, :cond_7

    sget-object v3, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    if-eq v0, v3, :cond_7

    sget-object v3, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    if-eq v0, v3, :cond_7

    sget-object v3, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    if-ne v0, v3, :cond_0

    :cond_7
    const-string v0, "checked"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/qk;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/ql;Z)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d()V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/ea;

    invoke-interface {v0, p1, v1, v4}, Lcom/lenovo/anyshare/ea;->b(Landroid/view/View;Lcom/lenovo/anyshare/ql;Lcom/lenovo/anyshare/qi;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method private d()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v5

    move v3, v2

    :goto_0
    sub-int v0, v5, v4

    if-gt v3, v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, [Lcom/lenovo/anyshare/eb;

    if-eqz v1, :cond_3

    check-cast v0, [Lcom/lenovo/anyshare/eb;

    check-cast v0, [Lcom/lenovo/anyshare/eb;

    move v1, v2

    :goto_2
    array-length v7, v0

    if-ge v1, v7, :cond_0

    aget-object v7, v0, v1

    iget-object v7, v7, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    if-eqz v7, :cond_2

    aget-object v7, v0, v1

    invoke-direct {p0, v7, v6}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/eb;Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/lenovo/anyshare/eb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/eb;

    iget-object v1, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v6}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/eb;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/widget/AbsListView;

    check-cast v0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "tag_item_animation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UI"

    const-string v1, " ignore one click, the view is in the process of animation."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eb;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    instance-of v1, v1, Lcom/lenovo/anyshare/qi;

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    iget-object v1, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    instance-of v1, v1, Lcom/lenovo/anyshare/ra;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    check-cast v1, Lcom/lenovo/anyshare/ra;

    const-string v2, "checked"

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/ra;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v3

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/ql;Z)V

    if-nez v5, :cond_3

    :goto_2
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/eb;->a(Z)V

    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/ea;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->f:Lcom/lenovo/anyshare/ea;

    iget-object v0, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/ea;->b(Landroid/view/View;Lcom/lenovo/anyshare/ql;Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    check-cast v1, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v3

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/qk;

    const-string v7, "checked"

    invoke-virtual {v2, v7, v4}, Lcom/lenovo/anyshare/qk;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v4

    :goto_5
    move v5, v2

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    :goto_6
    invoke-direct {p0, v1, v3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/qi;Z)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d()V

    goto :goto_3

    :cond_6
    move v3, v4

    goto :goto_6

    :cond_7
    move v2, v5

    goto :goto_5
.end method

.method protected a(Lcom/lenovo/anyshare/qi;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/ql;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/qi;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/qi;Z)V

    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d()V

    return-void

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/ql;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "checked"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qk;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    instance-of v3, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/qk;

    const-string v3, "checked"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/qk;->a(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/qi;

    const-string v3, "checked"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/qi;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    const-string v4, "checked"

    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/qk;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d()V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected setChildClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->g:Z

    return-void
.end method

.method protected final setContentView(Landroid/widget/AbsListView;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/widget/AbsListView;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setPersistentDrawingCache(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->d:Landroid/widget/AbsListView;

    new-instance v1, Lcom/lenovo/anyshare/dw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dw;-><init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    goto :goto_0
.end method
