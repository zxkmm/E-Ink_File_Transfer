.class public Lcom/lenovo/anyshare/content/ContentPagersTitleBar;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/lenovo/anyshare/cz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)Lcom/lenovo/anyshare/cz;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:Lcom/lenovo/anyshare/cz;

    return-object v0
.end method

.method private a()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b()V

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "anyshare_content_titlebar"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "titles"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "content_title_bar_tab_width"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:F

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:F

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout"

    const-string v3, "anyshare_content_titlebar_item"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "title"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    new-instance v2, Lcom/lenovo/anyshare/cy;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/cy;-><init>(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public a(IF)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->scrollTo(II)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/LinearLayout;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->scrollTo(II)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "UI.TitleBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentItem(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "drawable"

    const-string v6, "anyshare_tabs_select_bg"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public setMaxPageCount(I)V
    .locals 2

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:F

    float-to-int v0, v0

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:F

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:I

    div-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:I

    goto :goto_0
.end method

.method public setOnTitleClickListener(Lcom/lenovo/anyshare/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:Lcom/lenovo/anyshare/cz;

    return-void
.end method

.method public setState(I)V
    .locals 3

    const-string v0, "UI.TitleBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    return-void
.end method
