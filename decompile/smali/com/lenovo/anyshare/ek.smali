.class Lcom/lenovo/anyshare/ek;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/qw;

.field final synthetic c:Lcom/lenovo/anyshare/ej;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ej;Ljava/lang/String;Lcom/lenovo/anyshare/qw;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ek;->c:Lcom/lenovo/anyshare/ej;

    iput-object p2, p0, Lcom/lenovo/anyshare/ek;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ek;->b:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ek;->c:Lcom/lenovo/anyshare/ej;

    invoke-static {v0}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/ej;)Lcom/lenovo/anyshare/qt;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    iget-object v2, p0, Lcom/lenovo/anyshare/ek;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ek;->c:Lcom/lenovo/anyshare/ej;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/ek;->b:Lcom/lenovo/anyshare/qw;

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/ej;Lcom/lenovo/anyshare/qi;ILcom/lenovo/anyshare/qw;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "UI"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ek;->c:Lcom/lenovo/anyshare/ej;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/ej;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
