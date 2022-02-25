.class public abstract Lcom/lenovo/anyshare/da;
.super Lcom/lenovo/anyshare/cs;


# instance fields
.field protected a:Lcom/lenovo/anyshare/content/ContentPagers;

.field protected b:Lcom/lenovo/anyshare/widget/GiftBox;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/animation/AnimationSet;

.field private f:I

.field private k:I

.field private l:Lcom/lenovo/anyshare/ea;

.field private m:Lcom/lenovo/anyshare/js;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/cs;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/dd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dd;-><init>(Lcom/lenovo/anyshare/da;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/da;->l:Lcom/lenovo/anyshare/ea;

    new-instance v0, Lcom/lenovo/anyshare/df;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/df;-><init>(Lcom/lenovo/anyshare/da;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/da;->m:Lcom/lenovo/anyshare/js;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/ql;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eb;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/eb;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/da;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/da;->k:I

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/da;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/lenovo/anyshare/da;->f:I

    iput v2, p0, Lcom/lenovo/anyshare/da;->k:I

    sget-object v0, Lcom/lenovo/anyshare/dh;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ql;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    instance-of v0, p2, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/da;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anyshare_content_photo_album_icon"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    instance-of v0, p2, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/da;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anyshare_content_music_album_icon"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/da;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anyshare_content_music_grid_item_bg"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    instance-of v0, p2, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/da;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anyshare_content_app_album_icon"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/lenovo/anyshare/da;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/da;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/da;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/da;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/da;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/da;->b(Z)V

    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/da;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/da;->l()V

    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/da;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/da;->b(Z)V

    return-void
.end method

.method private l()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/lenovo/anyshare/db;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/db;-><init>(Lcom/lenovo/anyshare/da;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/da;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private m()V
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/lenovo/anyshare/dc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dc;-><init>(Lcom/lenovo/anyshare/da;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/da;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)I
    .locals 3

    const/4 v0, 0x2

    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/da;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/da;->a(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/da;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/da;->b(Landroid/content/Intent;)Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/da;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    invoke-virtual {v3, v2, v1}, Lcom/lenovo/anyshare/content/ContentPagers;->a(Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qw;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/da;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/ContentPagers;->setCurrentTab(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    iget-object v1, p0, Lcom/lenovo/anyshare/da;->l:Lcom/lenovo/anyshare/ea;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagers;->setDataItemListener(Lcom/lenovo/anyshare/ea;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/GiftBox;->setSource(Lcom/lenovo/anyshare/qt;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/di;Lcom/lenovo/anyshare/ql;)V
    .locals 13

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/da;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const-string v2, "id"

    const-string v3, "common_titlebar"

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/da;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    const-string v4, "id"

    const-string v5, "gift_box_closed"

    invoke-static {p0, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/widget/GiftBox;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x0

    aget v8, v4, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/4 v8, 0x1

    aget v5, v5, v8

    const/4 v8, 0x1

    aget v8, v4, v8

    sub-int/2addr v5, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v3, v6

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object/from16 v0, p4

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/da;->a(Landroid/view/View;Lcom/lenovo/anyshare/ql;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v9, p0, Lcom/lenovo/anyshare/da;->f:I

    iget v10, p0, Lcom/lenovo/anyshare/da;->k:I

    const/4 v11, 0x0

    aget v11, v4, v11

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    add-int/2addr v11, v12

    const/4 v12, 0x1

    aget v4, v4, v12

    sub-int v1, v4, v1

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v9, v10, v11, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, p1

    check-cast v1, Landroid/widget/AbsoluteLayout;

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/da;->n()V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v4, v7, v8, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v3, v7, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v3, v5, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v5, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    iget-object v5, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    const v7, 0x10a0005

    invoke-static {p0, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    const-wide/16 v7, 0x258

    invoke-virtual {v5, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v5, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    iget-object v5, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/da;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->startNow()V

    const-string v2, "id"

    const-string v3, "tag_item_animation"

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "true"

    invoke-virtual {p2, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lcom/lenovo/anyshare/dg;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v6, v1, v0}, Lcom/lenovo/anyshare/dg;-><init>(Lcom/lenovo/anyshare/da;Landroid/widget/ImageView;Landroid/widget/AbsoluteLayout;Lcom/lenovo/anyshare/di;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x258

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;JJ)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/qw;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "string"

    const-string v1, "anyshare_pick_content_title"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/qw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "string"

    const-string v1, "anyshare_content_title_contact"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/da;->b(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/qw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "string"

    const-string v1, "anyshare_content_title_app"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/qw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "string"

    const-string v1, "anyshare_content_title_photo"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/qw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "string"

    const-string v1, "anyshare_content_title_music"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/qw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "string"

    const-string v1, "anyshare_content_title_video"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/qw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "string"

    const-string v1, "anyshare_content_title_file"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)Lcom/lenovo/anyshare/qw;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    goto :goto_0

    :cond_2
    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    goto :goto_0

    :cond_3
    const-string v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    goto :goto_0

    :cond_4
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    goto :goto_0

    :cond_5
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/da;->d()V

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/da;->e()V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method protected j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/GiftBox;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/ContentPagers;->c()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/GiftBox;->e()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/da;->b(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cs;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "layout"

    const-string v1, "anyshare_content_pick_activity"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/da;->setContentView(I)V

    const-string v0, "string"

    const-string v1, "anyshare_pick_content_title"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/da;->b(I)V

    const-string v0, "string"

    const-string v1, "anyshare_content_pick_button"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/da;->c(I)V

    const-string v0, "id"

    const-string v1, "pick_content_pagers"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/da;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/ContentPagers;

    iput-object v0, p0, Lcom/lenovo/anyshare/da;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    const-string v0, "id"

    const-string v1, "main_container"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/da;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/da;->c:Landroid/view/ViewGroup;

    const-string v0, "id"

    const-string v1, "single_share_info"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/da;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/da;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "id"

    const-string v1, "gift_box"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/da;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/GiftBox;

    iput-object v0, p0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    iget-object v1, p0, Lcom/lenovo/anyshare/da;->m:Lcom/lenovo/anyshare/js;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/GiftBox;->setGiftBoxListener(Lcom/lenovo/anyshare/js;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/da;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/da;->b(Landroid/content/Intent;)Lcom/lenovo/anyshare/qw;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/it;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/da;->m()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/da;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/da;->a(Lcom/lenovo/anyshare/qw;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/ContentPagers;->b()V

    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/cs;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/GiftBox;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/GiftBox;->a()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/da;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/ContentPagers;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/cs;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
