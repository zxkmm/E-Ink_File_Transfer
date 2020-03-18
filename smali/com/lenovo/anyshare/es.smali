.class public Lcom/lenovo/anyshare/es;
.super Lcom/lenovo/anyshare/do;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/SectionIndexer;
.implements Lcom/lenovo/anyshare/jy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/do;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private a(ILcom/lenovo/anyshare/qk;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/lenovo/anyshare/rh;

    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rh;

    iget-object v1, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)V
    .locals 4

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rh;

    iget-object v1, p0, Lcom/lenovo/anyshare/es;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "header_text"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v1, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rh;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    const-string v0, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rh;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 3

    const-string v0, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const-string v2, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    const-string v2, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/eu;

    invoke-direct {v1, p0, v7}, Lcom/lenovo/anyshare/eu;-><init>(Lcom/lenovo/anyshare/es;Lcom/lenovo/anyshare/et;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/es;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/es;->a:Landroid/content/Context;

    const-string v5, "layout"

    const-string v6, "anyshare_content_contact_list_item"

    invoke-static {v2, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/es;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v5, "grid_item_img"

    invoke-static {v0, v2, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/eu;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/es;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v5, "grid_item_check"

    invoke-static {v0, v2, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/eu;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/es;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v5, "header_text"

    invoke-static {v0, v2, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/eu;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/es;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v5, "grid_contact_name"

    invoke-static {v0, v2, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/eu;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/es;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v5, "grid_contact_number"

    invoke-static {v0, v2, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/eu;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eu;

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/es;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    iput p1, v2, Lcom/lenovo/anyshare/eu;->l:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/eu;->a(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/lenovo/anyshare/eu;->o:Lcom/lenovo/anyshare/ql;

    iget-object v1, v2, Lcom/lenovo/anyshare/eu;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/lenovo/anyshare/eu;->m:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/lenovo/anyshare/es;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/iy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, Lcom/lenovo/anyshare/eu;->n:Landroid/widget/ImageView;

    const-string v1, "checked"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/qk;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/rh;

    iget-object v5, v2, Lcom/lenovo/anyshare/eu;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rh;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/es;->a(ILcom/lenovo/anyshare/qk;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v6, v2, Lcom/lenovo/anyshare/eu;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v2, Lcom/lenovo/anyshare/eu;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/es;->b:Lcom/lenovo/anyshare/qt;

    new-instance v4, Lcom/lenovo/anyshare/ef;

    invoke-direct {v4, v2}, Lcom/lenovo/anyshare/ef;-><init>(Lcom/lenovo/anyshare/eb;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/lenovo/anyshare/il;->a(Lcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/io;)V

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    instance-of v0, p1, Lcom/lenovo/anyshare/widget/IndexableListView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/widget/IndexableListView;->a(I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
