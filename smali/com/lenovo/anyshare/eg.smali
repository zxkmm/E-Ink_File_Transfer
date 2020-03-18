.class public Lcom/lenovo/anyshare/eg;
.super Lcom/lenovo/anyshare/do;


# instance fields
.field private e:I

.field private f:Lcom/lenovo/anyshare/qw;

.field private g:I

.field private h:I

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/qw;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/do;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/eg;->e:I

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    iput-object v0, p0, Lcom/lenovo/anyshare/eg;->f:Lcom/lenovo/anyshare/qw;

    iput v1, p0, Lcom/lenovo/anyshare/eg;->g:I

    iput v1, p0, Lcom/lenovo/anyshare/eg;->h:I

    new-instance v0, Lcom/lenovo/anyshare/eh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eh;-><init>(Lcom/lenovo/anyshare/eg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eg;->i:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/eg;->f:Lcom/lenovo/anyshare/qw;

    sget-object v0, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    if-ne p3, v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/eg;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/eg;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/ql;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p1, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/qi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/iy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/qk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/qk;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/iy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "UI.BrowserAdapternot support type!"

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    iget v0, p0, Lcom/lenovo/anyshare/eg;->e:I

    new-array v4, v0, [Lcom/lenovo/anyshare/ei;

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v5, v2, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/lenovo/anyshare/eg;->h:I

    invoke-direct {v3, v2, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/eg;->e:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v6, "layout"

    const-string v7, "anyshare_content_photo_grid_item"

    invoke-static {v5, v6, v7}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/lenovo/anyshare/ei;

    invoke-direct {v0, p0, v10}, Lcom/lenovo/anyshare/ei;-><init>(Lcom/lenovo/anyshare/eg;Lcom/lenovo/anyshare/eh;)V

    aput-object v0, v4, v1

    aget-object v6, v4, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v7, "id"

    const-string v8, "item_img"

    invoke-static {v0, v7, v8}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/lenovo/anyshare/ei;->m:Landroid/widget/ImageView;

    aget-object v6, v4, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v7, "id"

    const-string v8, "item_check"

    invoke-static {v0, v7, v8}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/lenovo/anyshare/ei;->n:Landroid/widget/ImageView;

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_1
    move v3, v2

    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/eg;->e:I

    if-ge v3, v0, :cond_5

    iget v0, p0, Lcom/lenovo/anyshare/eg;->e:I

    mul-int/2addr v0, p1

    add-int v5, v0, v3

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, Lcom/lenovo/anyshare/eg;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v3, p0, Lcom/lenovo/anyshare/eg;->e:I

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v5, v2, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/lenovo/anyshare/eg;->h:I

    invoke-direct {v5, v2, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v3, v2

    :goto_4
    iget v1, p0, Lcom/lenovo/anyshare/eg;->e:I

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v7, "layout"

    const-string v8, "anyshare_content_photo_grid_item"

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v6, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/lenovo/anyshare/ei;

    invoke-direct {v1, p0, v10}, Lcom/lenovo/anyshare/ei;-><init>(Lcom/lenovo/anyshare/eg;Lcom/lenovo/anyshare/eh;)V

    aput-object v1, v4, v3

    aget-object v7, v4, v3

    iget-object v1, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v8, "id"

    const-string v9, "item_img"

    invoke-static {v1, v8, v9}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/lenovo/anyshare/ei;->m:Landroid/widget/ImageView;

    aget-object v7, v4, v3

    iget-object v1, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v8, "id"

    const-string v9, "item_check"

    invoke-static {v1, v8, v9}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/lenovo/anyshare/ei;->n:Landroid/widget/ImageView;

    aget-object v1, v4, v3

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_2
    move-object v1, p2

    goto/16 :goto_1

    :cond_3
    move v1, v2

    :goto_5
    iget v0, p0, Lcom/lenovo/anyshare/eg;->e:I

    if-ge v1, v0, :cond_6

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ei;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/lenovo/anyshare/eg;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v0, v4, v3

    iput v5, v0, Lcom/lenovo/anyshare/ei;->l:I

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    aget-object v5, v4, v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/ei;->a(Ljava/lang/String;)V

    aget-object v5, v4, v3

    iput-object v0, v5, Lcom/lenovo/anyshare/ei;->o:Lcom/lenovo/anyshare/ql;

    aget-object v5, v4, v3

    iget v6, p0, Lcom/lenovo/anyshare/eg;->g:I

    iput v6, v5, Lcom/lenovo/anyshare/ei;->p:I

    aget-object v5, v4, v3

    iget v6, p0, Lcom/lenovo/anyshare/eg;->h:I

    iput v6, v5, Lcom/lenovo/anyshare/ei;->q:I

    aget-object v5, v4, v3

    iget-object v5, v5, Lcom/lenovo/anyshare/ei;->m:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v7, "drawable"

    const-string v8, "anyshare_content_photo_grid_item_bg"

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v5

    aget-object v6, v4, v3

    iget-object v7, p0, Lcom/lenovo/anyshare/eg;->b:Lcom/lenovo/anyshare/qt;

    new-instance v8, Lcom/lenovo/anyshare/ef;

    aget-object v9, v4, v3

    invoke-direct {v8, v9}, Lcom/lenovo/anyshare/ef;-><init>(Lcom/lenovo/anyshare/eb;)V

    invoke-virtual {v5, v6, v7, v0, v8}, Lcom/lenovo/anyshare/il;->a(Lcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/io;)V

    goto/16 :goto_3

    :cond_5
    return-object v1

    :cond_6
    move-object v1, p2

    goto/16 :goto_1
.end method

.method private b(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v4, "layout"

    const-string v5, "anyshare_content_file_list_item"

    invoke-static {v2, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    new-instance v0, Lcom/lenovo/anyshare/ei;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ei;-><init>(Lcom/lenovo/anyshare/eg;Lcom/lenovo/anyshare/eh;)V

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v1, "id"

    const-string v5, "child_item_icon"

    invoke-static {v0, v1, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/lenovo/anyshare/ei;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v1, "id"

    const-string v5, "child_item_check"

    invoke-static {v0, v1, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/lenovo/anyshare/ei;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v1, "id"

    const-string v5, "child_item_name"

    invoke-static {v0, v1, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/ei;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v1, "id"

    const-string v5, "child_item_size"

    invoke-static {v0, v1, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/ei;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput p1, v2, Lcom/lenovo/anyshare/ei;->l:I

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    move-object v0, v4

    :goto_2
    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ei;

    move-object v4, p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    iput-object v0, v2, Lcom/lenovo/anyshare/ei;->o:Lcom/lenovo/anyshare/ql;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ql;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ei;->a(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/lenovo/anyshare/ei;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ql;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v1, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/qk;

    iget-object v5, v2, Lcom/lenovo/anyshare/ei;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eg;->a(Lcom/lenovo/anyshare/ql;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v5, v2, Lcom/lenovo/anyshare/ei;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    instance-of v1, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v1, :cond_5

    iget-object v5, v2, Lcom/lenovo/anyshare/ei;->n:Landroid/widget/ImageView;

    const-string v1, "checked"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/ql;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    instance-of v1, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/eg;->b:Lcom/lenovo/anyshare/qt;

    check-cast v0, Lcom/lenovo/anyshare/qk;

    new-instance v5, Lcom/lenovo/anyshare/ef;

    invoke-direct {v5, v2}, Lcom/lenovo/anyshare/ef;-><init>(Lcom/lenovo/anyshare/eb;)V

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/lenovo/anyshare/il;->a(Lcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/io;)V

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/lenovo/anyshare/ei;->b:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    goto :goto_4

    :cond_5
    iget-object v1, v2, Lcom/lenovo/anyshare/ei;->n:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    const-string v2, "dimen"

    const-string v3, "photo_grid_column_width"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/eg;->g:I

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/eg;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/eg;->e:I

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/eg;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/eg;->g:I

    iget v0, p0, Lcom/lenovo/anyshare/eg;->g:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/lenovo/anyshare/eg;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->f:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/eg;->b()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/eg;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/eg;->e:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/eg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/eg;->e:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/eg;->f:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/eg;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/eg;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
