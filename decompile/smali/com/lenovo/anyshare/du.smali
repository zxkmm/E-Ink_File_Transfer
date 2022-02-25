.class Lcom/lenovo/anyshare/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dr;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/du;->a:Lcom/lenovo/anyshare/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/du;->a:Lcom/lenovo/anyshare/dr;

    iget-object v0, v0, Lcom/lenovo/anyshare/dr;->d:Lcom/lenovo/anyshare/ec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/du;->a:Lcom/lenovo/anyshare/dr;

    iget-object v0, v0, Lcom/lenovo/anyshare/dr;->d:Lcom/lenovo/anyshare/ec;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ec;->c(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
