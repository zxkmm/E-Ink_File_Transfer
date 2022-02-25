.class Lcom/lenovo/anyshare/eh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/eg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/eg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/eh;->a:Lcom/lenovo/anyshare/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eb;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/lenovo/anyshare/qk;

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    iget-object v1, p0, Lcom/lenovo/anyshare/eh;->a:Lcom/lenovo/anyshare/eg;

    invoke-static {v1}, Lcom/lenovo/anyshare/eg;->a(Lcom/lenovo/anyshare/eg;)Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/lenovo/anyshare/qk;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;Ljava/lang/String;)Z

    return-void
.end method
