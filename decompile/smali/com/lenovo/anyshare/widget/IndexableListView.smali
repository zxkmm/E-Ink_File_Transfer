.class public Lcom/lenovo/anyshare/widget/IndexableListView;
.super Landroid/widget/ListView;


# instance fields
.field private a:Lcom/lenovo/anyshare/jy;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/lenovo/anyshare/jv;

.field private h:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    iput-object v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->h:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->h:Landroid/view/GestureDetector;

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "fastScrollEnabled"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/IndexableListView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->h:Landroid/view/GestureDetector;

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "fastScrollEnabled"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/IndexableListView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/IndexableListView;)Lcom/lenovo/anyshare/jv;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/16 v0, 0xff

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->a:Lcom/lenovo/anyshare/jy;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/jy;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->c:Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->a:Lcom/lenovo/anyshare/jy;

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-interface {v1, v3, p1, v0}, Lcom/lenovo/anyshare/jy;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->d:I

    iget v3, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->e:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iput-boolean v5, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->c:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/widget/IndexableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_3

    sub-int/2addr v1, v3

    add-int v0, v3, v1

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v3

    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->a:Lcom/lenovo/anyshare/jy;

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-interface {v3, v4, p1, v0}, Lcom/lenovo/anyshare/jy;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    iget v3, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->d:I

    iget v4, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->e:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iput-boolean v5, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->c:Z

    goto :goto_0

    :cond_3
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

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/IndexableListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/widget/IndexableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jv;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->d:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->e:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/IndexableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/IndexableListView;->a(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/widget/IndexableListView;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->d:I

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->e:I

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/jv;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jv;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->h:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/IndexableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/jx;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/jx;-><init>(Lcom/lenovo/anyshare/widget/IndexableListView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->h:Landroid/view/GestureDetector;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/jy;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->a:Lcom/lenovo/anyshare/jy;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jv;->a(Landroid/widget/Adapter;)V

    :cond_0
    return-void
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/jv;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/IndexableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/jv;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jv;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->g:Lcom/lenovo/anyshare/jv;

    goto :goto_0
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/IndexableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/IndexableListView;->setFadingEdgeLength(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/IndexableListView;->requestLayout()V

    return-void
.end method
