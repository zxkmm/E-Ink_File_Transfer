.class public Lcom/lenovo/anyshare/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/browser/BrowserView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/er;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eb;

    iget-object v0, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/dp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/er;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    check-cast v0, Lcom/lenovo/anyshare/dp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dp;->a()Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/qi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/er;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/qk;

    iget-object v1, p0, Lcom/lenovo/anyshare/er;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;Ljava/lang/String;)Z

    goto :goto_0
.end method
