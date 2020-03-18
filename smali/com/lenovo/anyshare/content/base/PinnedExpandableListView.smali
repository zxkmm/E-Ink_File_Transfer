.class public Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;
.super Landroid/widget/ExpandableListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field private a:Lcom/lenovo/anyshare/ee;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->f:Z

    iput v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->g:I

    iput v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->h:I

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->k:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->m:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->e()V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->f:Z

    iput v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->g:I

    iput v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->h:I

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->k:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->m:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->e()V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->f:Z

    iput v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->g:I

    iput v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->h:I

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->k:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->m:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->e()V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->d()V

    return-void
.end method

.method private b(II)V
    .locals 6

    const/16 v1, 0xff

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/ee;

    check-cast v0, Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->e:Z

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->h:I

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/ee;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    invoke-interface {v0, v3, p1, p2, v1}, Lcom/lenovo/anyshare/ee;->a(Landroid/view/View;III)V

    iput p1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->h:I

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->f:Z

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->m:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->d:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->m:Z

    :cond_5
    iput-boolean v5, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->e:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_a

    sub-int v1, v0, v3

    add-int v0, v3, v1

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v3

    :goto_1
    iget v3, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->h:I

    if-ne v3, p1, :cond_6

    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->f:Z

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/ee;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    invoke-interface {v3, v4, p1, p2, v0}, Lcom/lenovo/anyshare/ee;->a(Landroid/view/View;III)V

    iput p1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->h:I

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->f:Z

    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->m:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    iget v3, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->c:I

    iget v4, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->d:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->m:Z

    :cond_9
    iput-boolean v5, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->e:Z

    goto :goto_0

    :cond_a
    move v0, v1

    move v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setSelectedGroup(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->c()V

    goto :goto_0
.end method

.method private e()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/ee;

    check-cast v0, Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->f:Z

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->collapseGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->j:F

    iget v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->i:F

    iget v2, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->c:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->j:F

    iget v2, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->d:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->k:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->k:Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->requestLayout()V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->l:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->m:Z

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->l:I

    :cond_0
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b()V

    :goto_0
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setSelectedGroup(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->c()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/ExpandableListView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b(II)V

    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/ee;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->g:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->g:I

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->d:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->c:I

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->d:I

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b(II)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    check-cast p1, Lcom/lenovo/anyshare/ee;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/ee;

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setFadingEdgeLength(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->requestLayout()V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/ed;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ed;-><init>(Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
