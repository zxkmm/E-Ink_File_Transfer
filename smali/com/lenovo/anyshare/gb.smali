.class Lcom/lenovo/anyshare/gb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ga;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gb;->a:Lcom/lenovo/anyshare/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/gb;->a:Lcom/lenovo/anyshare/ga;

    iget-object v1, p0, Lcom/lenovo/anyshare/gb;->a:Lcom/lenovo/anyshare/ga;

    invoke-static {v1}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;Lcom/lenovo/anyshare/hi;)V

    return-void
.end method
