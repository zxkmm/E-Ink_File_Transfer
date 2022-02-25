.class Lcom/lenovo/anyshare/ez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ey;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ey;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ez;->a:Lcom/lenovo/anyshare/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ez;->a:Lcom/lenovo/anyshare/ey;

    iget-object v0, v0, Lcom/lenovo/anyshare/ey;->e:Lcom/lenovo/anyshare/ec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ez;->a:Lcom/lenovo/anyshare/ey;

    iget-object v0, v0, Lcom/lenovo/anyshare/ey;->e:Lcom/lenovo/anyshare/ec;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ec;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
