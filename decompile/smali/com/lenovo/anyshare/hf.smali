.class public Lcom/lenovo/anyshare/hf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/hg;

.field final synthetic b:Lcom/lenovo/anyshare/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryFragment;Lcom/lenovo/anyshare/hg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hf;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/hf;->a:Lcom/lenovo/anyshare/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/hf;->a:Lcom/lenovo/anyshare/hg;

    invoke-interface {v1}, Lcom/lenovo/anyshare/hg;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/hf;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/HistoryFragment;->c(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/hf;->b:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/HistoryFragment;->c(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/ListView;

    move-result-object v2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0xa

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    :cond_0
    return-void

    :cond_1
    neg-int v0, v0

    goto :goto_0
.end method
