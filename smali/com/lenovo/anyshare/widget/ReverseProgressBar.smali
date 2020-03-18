.class public Lcom/lenovo/anyshare/widget/ReverseProgressBar;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->e:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->e:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->e:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "layout"

    const-string v1, "anyshare_progress_bar"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "progress"

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->d:I

    iput p2, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->c:I

    return-void
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->e:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    sub-int v3, p5, p3

    if-lez v0, :cond_0

    if-gtz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->c:I

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v7, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2, v6}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v2, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->e:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->d:I

    div-int v4, v0, v2

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    move v0, v1

    :goto_2
    add-int/lit8 v6, v3, -0x1

    if-ge v0, v6, :cond_2

    sget v6, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->a:I

    invoke-virtual {v5, v2, v0, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    if-gtz p1, :cond_1

    iput v1, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->e:I

    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->requestLayout()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->d:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->e:I

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->e:I

    goto :goto_1
.end method
