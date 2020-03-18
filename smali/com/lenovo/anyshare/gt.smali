.class public Lcom/lenovo/anyshare/gt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gt;->a:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/gt;->a:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gr;->a(Landroid/view/View;)V

    return-void
.end method
