.class public Lcom/lenovo/anyshare/en;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/browser/BrowserView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/en;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method
