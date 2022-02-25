.class Lcom/lenovo/anyshare/h;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cm;

.field final synthetic b:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/h;->b:Lcom/lenovo/anyshare/ApMainActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/cm;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/cm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cm;->e()V

    iget-object v0, p0, Lcom/lenovo/anyshare/h;->b:Lcom/lenovo/anyshare/ApMainActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/cm;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/cm;)Lcom/lenovo/anyshare/cm;

    return-void
.end method
