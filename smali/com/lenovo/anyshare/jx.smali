.class public Lcom/lenovo/anyshare/jx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/IndexableListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/IndexableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jx;->a:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/jx;->a:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/IndexableListView;->a(Lcom/lenovo/anyshare/widget/IndexableListView;)Lcom/lenovo/anyshare/jv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jx;->a:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/IndexableListView;->a(Lcom/lenovo/anyshare/widget/IndexableListView;)Lcom/lenovo/anyshare/jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jv;->a()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
