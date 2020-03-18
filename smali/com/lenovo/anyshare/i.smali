.class Lcom/lenovo/anyshare/i;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/i;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/i;->a:Lcom/lenovo/anyshare/ApMainActivity;

    sget-object v2, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    const-string v3, "albums"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    iget-object v0, p0, Lcom/lenovo/anyshare/i;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
