.class Lcom/lenovo/anyshare/gq;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/gp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/gp;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gq;->a:Lcom/lenovo/anyshare/gp;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/gq;->a:Lcom/lenovo/anyshare/gp;

    iget-object v0, v0, Lcom/lenovo/anyshare/gp;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->b(Lcom/lenovo/anyshare/history/HistoryActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mc;->a(Z)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/kd;->a()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
