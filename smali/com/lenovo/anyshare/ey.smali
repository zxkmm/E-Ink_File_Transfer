.class public Lcom/lenovo/anyshare/ey;
.super Lcom/lenovo/anyshare/do;


# instance fields
.field protected e:Lcom/lenovo/anyshare/ec;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/do;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Lcom/lenovo/anyshare/ez;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ez;-><init>(Lcom/lenovo/anyshare/ey;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ey;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ey;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ey;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/fa;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v1, p1, Lcom/lenovo/anyshare/fa;->o:Lcom/lenovo/anyshare/ql;

    instance-of v0, v1, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ey;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "anyshare_content_file_grid_folder"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ey;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, v1, Lcom/lenovo/anyshare/ri;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ey;->b:Lcom/lenovo/anyshare/qt;

    move-object v0, v1

    check-cast v0, Lcom/lenovo/anyshare/ri;

    new-instance v4, Lcom/lenovo/anyshare/ef;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/ef;-><init>(Lcom/lenovo/anyshare/eb;)V

    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/lenovo/anyshare/il;->a(Lcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/io;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ey;->a:Landroid/content/Context;

    check-cast v1, Lcom/lenovo/anyshare/qk;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/ey;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ey;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ey;->e:Lcom/lenovo/anyshare/ec;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ey;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/ey;->a:Landroid/content/Context;

    const-string v3, "layout"

    const-string v4, "anyshare_content_file_list_item"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Lcom/lenovo/anyshare/fa;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/fa;-><init>(Lcom/lenovo/anyshare/ey;Lcom/lenovo/anyshare/ez;)V

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ey;->a:Landroid/content/Context;

    const-string v1, "id"

    const-string v4, "child_item_icon"

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/lenovo/anyshare/fa;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/ey;->a:Landroid/content/Context;

    const-string v1, "id"

    const-string v4, "child_item_check"

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/lenovo/anyshare/fa;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/ey;->a:Landroid/content/Context;

    const-string v1, "id"

    const-string v4, "child_item_name"

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/fa;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/ey;->a:Landroid/content/Context;

    const-string v1, "id"

    const-string v4, "child_item_size"

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/fa;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/ey;->a:Landroid/content/Context;

    const-string v1, "id"

    const-string v4, "operation"

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/fa;->c:Landroid/view/View;

    iget-object v0, v2, Lcom/lenovo/anyshare/fa;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ey;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/lenovo/anyshare/fa;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput p1, v2, Lcom/lenovo/anyshare/fa;->l:I

    iget-object v0, p0, Lcom/lenovo/anyshare/ey;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/fa;

    move-object v3, p2

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ey;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ql;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/fa;->a(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/lenovo/anyshare/fa;->o:Lcom/lenovo/anyshare/ql;

    instance-of v1, v0, Lcom/lenovo/anyshare/dp;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/dp;

    iget-object v4, v2, Lcom/lenovo/anyshare/fa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    instance-of v1, v0, Lcom/lenovo/anyshare/ri;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/ri;

    iget-object v4, v2, Lcom/lenovo/anyshare/fa;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ri;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/lenovo/anyshare/fa;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/ey;->a(Lcom/lenovo/anyshare/fa;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, v2, Lcom/lenovo/anyshare/fa;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v1, "checked"

    invoke-virtual {v0, v1, v7}, Lcom/lenovo/anyshare/ql;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/fa;->a(Z)V

    move-object v0, v3

    goto :goto_2

    :cond_2
    iget-object v1, v2, Lcom/lenovo/anyshare/fa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ql;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v1, v2, Lcom/lenovo/anyshare/fa;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto/16 :goto_1
.end method
