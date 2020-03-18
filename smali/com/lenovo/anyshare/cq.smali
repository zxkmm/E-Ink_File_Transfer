.class Lcom/lenovo/anyshare/cq;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cq;->a:Lcom/lenovo/anyshare/cp;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cq;->a:Lcom/lenovo/anyshare/cp;

    invoke-static {v0}, Lcom/lenovo/anyshare/cp;->a(Lcom/lenovo/anyshare/cp;)V

    return-void
.end method
