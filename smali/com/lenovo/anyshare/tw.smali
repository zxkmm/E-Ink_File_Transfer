.class Lcom/lenovo/anyshare/tw;
.super Lcom/lenovo/anyshare/tb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/tt;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tt;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tw;->a:Lcom/lenovo/anyshare/tt;

    invoke-direct {p0}, Lcom/lenovo/anyshare/tb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/tb;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tw;->e()V

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v0}, Lcom/lenovo/anyshare/tt;->i(Lcom/lenovo/anyshare/tt;)Lcom/lenovo/anyshare/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v0}, Lcom/lenovo/anyshare/tt;->i(Lcom/lenovo/anyshare/tt;)Lcom/lenovo/anyshare/tk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->a:Lcom/lenovo/anyshare/tt;

    invoke-static {v0}, Lcom/lenovo/anyshare/tt;->j(Lcom/lenovo/anyshare/tt;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tw;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/tg;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/lenovo/anyshare/tb;->a(Ljava/lang/String;)V

    return-void
.end method
