.class Lcom/lenovo/anyshare/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ci;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cj;->a:Lcom/lenovo/anyshare/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/cj;->a:Lcom/lenovo/anyshare/ci;

    iget-object v0, v0, Lcom/lenovo/anyshare/ci;->c:Lcom/lenovo/anyshare/ch;

    invoke-static {v0}, Lcom/lenovo/anyshare/ch;->a(Lcom/lenovo/anyshare/ch;)Lcom/lenovo/anyshare/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cb;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cj;->a:Lcom/lenovo/anyshare/ci;

    iget v0, v0, Lcom/lenovo/anyshare/ci;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/cj;->a:Lcom/lenovo/anyshare/ci;

    iget-object v1, v1, Lcom/lenovo/anyshare/ci;->c:Lcom/lenovo/anyshare/ch;

    invoke-static {v1}, Lcom/lenovo/anyshare/ch;->a(Lcom/lenovo/anyshare/ch;)Lcom/lenovo/anyshare/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cb;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cj;->a:Lcom/lenovo/anyshare/ci;

    iget-object v0, v0, Lcom/lenovo/anyshare/ci;->c:Lcom/lenovo/anyshare/ch;

    invoke-static {v0}, Lcom/lenovo/anyshare/ch;->a(Lcom/lenovo/anyshare/ch;)Lcom/lenovo/anyshare/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cj;->a:Lcom/lenovo/anyshare/ci;

    iget v1, v1, Lcom/lenovo/anyshare/ci;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cb;->a(I)V

    goto :goto_0
.end method
