.class public Lcom/lenovo/anyshare/eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/browser/BrowserView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/eq;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/eq;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    iget-object v0, p0, Lcom/lenovo/anyshare/eq;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->l(Lcom/lenovo/anyshare/content/browser/BrowserView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->b(Lcom/lenovo/anyshare/qi;)V

    return-void
.end method
