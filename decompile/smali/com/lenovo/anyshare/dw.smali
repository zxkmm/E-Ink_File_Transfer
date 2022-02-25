.class public Lcom/lenovo/anyshare/dw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dw;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method
