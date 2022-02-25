.class public Lcom/lenovo/anyshare/jj;
.super Lcom/lenovo/anyshare/do;


# instance fields
.field private e:Lcom/lenovo/anyshare/jn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/do;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/jj;)Lcom/lenovo/anyshare/jn;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->e:Lcom/lenovo/anyshare/jn;

    return-object v0
.end method

.method private a(I)Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lcom/lenovo/anyshare/pd;->a:Lcom/lenovo/anyshare/pd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pd;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "anyshare_content_apps_group_game"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pd;->b:Lcom/lenovo/anyshare/pd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pd;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "anyshare_content_apps_group_system"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/pd;->c:Lcom/lenovo/anyshare/pd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pd;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "anyshare_content_apps_group_others"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/jj;Lcom/lenovo/anyshare/jm;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jj;->a(Lcom/lenovo/anyshare/jm;J)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/jm;J)V
    .locals 2

    iget-object v0, p1, Lcom/lenovo/anyshare/jm;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lenovo/anyshare/jm;->b:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/jm;Lcom/lenovo/anyshare/ra;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jm;->b()I

    move-result v0

    new-instance v1, Lcom/lenovo/anyshare/jl;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/lenovo/anyshare/jl;-><init>(Lcom/lenovo/anyshare/jj;Lcom/lenovo/anyshare/ra;ILcom/lenovo/anyshare/jm;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/ql;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p1, Lcom/lenovo/anyshare/qk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/qk;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/iy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/qi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/iy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/jn;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jj;->e:Lcom/lenovo/anyshare/jn;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ql;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jj;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()J
    .locals 7

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/jj;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    instance-of v4, v0, Lcom/lenovo/anyshare/ra;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/ra;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->t()J

    move-result-wide v4

    add-long/2addr v1, v4

    move-wide v0, v1

    :goto_1
    move-wide v1, v0

    goto :goto_0

    :cond_0
    instance-of v4, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v4

    add-long/2addr v1, v4

    move-wide v0, v1

    goto :goto_1

    :cond_1
    instance-of v4, v0, Lcom/lenovo/anyshare/qi;

    if-eqz v4, :cond_4

    instance-of v4, v0, Lcom/lenovo/anyshare/rb;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/lenovo/anyshare/rb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rb;->a()J

    move-result-wide v4

    add-long/2addr v1, v4

    move-wide v0, v1

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v5

    add-long/2addr v1, v5

    goto :goto_2

    :cond_3
    return-wide v1

    :cond_4
    move-wide v0, v1

    goto :goto_1
.end method

.method public b(Lcom/lenovo/anyshare/ql;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jj;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/jj;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jj;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jj;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/jm;

    invoke-direct {v1, p0, v5}, Lcom/lenovo/anyshare/jm;-><init>(Lcom/lenovo/anyshare/jj;Lcom/lenovo/anyshare/jk;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    const-string v3, "layout"

    const-string v4, "anyshare_gift_box_item"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "child_item_name"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/jm;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "child_item_size"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/jm;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "child_item_del"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/jm;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "child_item_icon"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/jm;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jm;

    move-object v2, v0

    goto :goto_0

    :cond_1
    iput p1, v2, Lcom/lenovo/anyshare/jm;->l:I

    iget-object v0, p0, Lcom/lenovo/anyshare/jj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ql;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/jm;->a(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/lenovo/anyshare/jm;->o:Lcom/lenovo/anyshare/ql;

    instance-of v1, v0, Lcom/lenovo/anyshare/qz;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ql;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-ne v1, v3, :cond_2

    iget-object v3, v2, Lcom/lenovo/anyshare/jm;->a:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/qz;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qz;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/jj;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v2, Lcom/lenovo/anyshare/jm;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jj;->c(Lcom/lenovo/anyshare/ql;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v3, 0x0

    instance-of v1, v0, Lcom/lenovo/anyshare/ra;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/ra;

    iget-object v3, v2, Lcom/lenovo/anyshare/jm;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/jj;->a(Lcom/lenovo/anyshare/jm;Lcom/lenovo/anyshare/ra;)V

    :goto_3
    iget-object v1, v2, Lcom/lenovo/anyshare/jm;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/jk;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/jk;-><init>(Lcom/lenovo/anyshare/jj;Lcom/lenovo/anyshare/ql;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/lenovo/anyshare/jm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ql;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/qk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/lenovo/anyshare/jj;->a(Lcom/lenovo/anyshare/jm;J)V

    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/jj;->b:Lcom/lenovo/anyshare/qt;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/qk;

    new-instance v5, Lcom/lenovo/anyshare/ef;

    invoke-direct {v5, v2}, Lcom/lenovo/anyshare/ef;-><init>(Lcom/lenovo/anyshare/eb;)V

    invoke-virtual {v3, v2, v4, v1, v5}, Lcom/lenovo/anyshare/il;->a(Lcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/io;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcom/lenovo/anyshare/qi;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lcom/lenovo/anyshare/rb;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/rb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rb;->a()J

    move-result-wide v3

    :cond_5
    invoke-direct {p0, v2, v3, v4}, Lcom/lenovo/anyshare/jj;->a(Lcom/lenovo/anyshare/jm;J)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_4

    :cond_7
    const-string v1, "GiftBox: item type error!"

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    goto :goto_3
.end method
