.class public Lcom/lenovo/anyshare/bn;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field a:Z

.field final synthetic b:Lcom/lenovo/anyshare/rf;

.field final synthetic c:Lcom/lenovo/anyshare/ck;

.field final synthetic d:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/rf;Lcom/lenovo/anyshare/ck;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/bn;->d:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bn;->b:Lcom/lenovo/anyshare/rf;

    iput-object p3, p0, Lcom/lenovo/anyshare/bn;->c:Lcom/lenovo/anyshare/ck;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bn;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/bn;->d:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bn;->b:Lcom/lenovo/anyshare/rf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ph;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bn;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/bn;->d:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bn;->c:Lcom/lenovo/anyshare/ck;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->c(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bn;->d:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bn;->b:Lcom/lenovo/anyshare/rf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rf;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bn;->b:Lcom/lenovo/anyshare/rf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/lenovo/anyshare/bn;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
