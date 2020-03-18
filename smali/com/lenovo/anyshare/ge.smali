.class Lcom/lenovo/anyshare/ge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ga;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ge;->a:Lcom/lenovo/anyshare/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ge;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->d(Lcom/lenovo/anyshare/ga;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "HistoryAction"

    const-string v3, "Clear"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ge;->a:Lcom/lenovo/anyshare/ga;

    iget-object v1, p0, Lcom/lenovo/anyshare/ge;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;Lcom/lenovo/anyshare/hi;Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ge;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->b(Lcom/lenovo/anyshare/ga;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ge;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v0}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/hi;->a(Z)V

    return-void
.end method
