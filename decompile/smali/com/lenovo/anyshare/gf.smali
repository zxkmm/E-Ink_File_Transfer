.class Lcom/lenovo/anyshare/gf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ga;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gf;->a:Lcom/lenovo/anyshare/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gf;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->d(Lcom/lenovo/anyshare/ga;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "HistoryAction"

    const-string v3, "Remove"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gf;->a:Lcom/lenovo/anyshare/ga;

    iget-object v1, p0, Lcom/lenovo/anyshare/gf;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;Lcom/lenovo/anyshare/hi;Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gf;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->b(Lcom/lenovo/anyshare/ga;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gf;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hi;->a(Z)V

    return-void
.end method
