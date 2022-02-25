.class Lcom/lenovo/anyshare/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ce;->a:Lcom/lenovo/anyshare/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->a:Lcom/lenovo/anyshare/cb;

    invoke-static {v1}, Lcom/lenovo/anyshare/cb;->b(Lcom/lenovo/anyshare/cb;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "operation_send_icon"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->a:Lcom/lenovo/anyshare/cb;

    invoke-static {v1}, Lcom/lenovo/anyshare/cb;->b(Lcom/lenovo/anyshare/cb;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "operation_receive_icon"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ce;->a:Lcom/lenovo/anyshare/cb;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cb;->a(Lcom/lenovo/anyshare/cb;Landroid/view/View;)V

    :cond_1
    return-void
.end method
