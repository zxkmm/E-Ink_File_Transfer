.class public Lcom/lenovo/anyshare/widget/SlipButton;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/lenovo/anyshare/jt;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:D

.field private e:D

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Lcom/lenovo/anyshare/ju;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ju;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->h:Z

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->i:Lcom/lenovo/anyshare/ju;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    sub-double/2addr v0, v4

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    sub-double/2addr v0, v4

    :goto_1
    iget-boolean v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->b:Z

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-double v4, v0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->b:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->b:Z

    move-wide v0, v4

    :cond_0
    cmpg-double v4, v0, v2

    if-gez v4, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    double-to-float v1, v2

    invoke-virtual {p1, v0, v1, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    sub-double/2addr v0, v4

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    move-wide v0, v2

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    sub-double/2addr v0, v4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v2, v0

    goto :goto_3

    :cond_8
    move-wide v2, v0

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 12

    const/4 v11, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "drawable"

    const-string v6, "anyshare_util_setting_checkbutton_on"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    int-to-double v3, v0

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    int-to-double v5, v1

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "drawable"

    const-string v10, "anyshare_util_setting_checkbutton_ball"

    invoke-static {v8, v9, v10}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v7, v7

    mul-double/2addr v3, v7

    double-to-int v3, v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v7, v2

    mul-double v4, v7, v5

    double-to-int v2, v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "drawable"

    const-string v7, "anyshare_util_setting_checkbutton_on"

    invoke-static {v5, v6, v7}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "drawable"

    const-string v8, "anyshare_util_setting_checkbutton_off"

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "drawable"

    const-string v9, "anyshare_util_setting_checkbutton_ball"

    invoke-static {v7, v8, v9}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v4, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-static {v5, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->k:Landroid/graphics/Bitmap;

    invoke-static {v6, v3, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    invoke-direct {v0, v11, v11, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x14

    invoke-direct {v0, v1, v11, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->invalidate()V

    move v0, v1

    :cond_1
    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->d:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->d:D

    iput-wide v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    goto :goto_0

    :pswitch_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    iget-wide v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->i:Lcom/lenovo/anyshare/ju;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/ju;->a(Z)V

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    goto :goto_1

    :pswitch_3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    :goto_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->i:Lcom/lenovo/anyshare/ju;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/ju;->a(Z)V

    goto/16 :goto_0

    :cond_3
    iget-wide v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/SlipButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:D

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->b:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->invalidate()V

    return-void
.end method
