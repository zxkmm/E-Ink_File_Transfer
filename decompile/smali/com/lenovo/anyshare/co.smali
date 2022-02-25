.class Lcom/lenovo/anyshare/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/iw;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/co;->a:Lcom/lenovo/anyshare/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/co;->a:Lcom/lenovo/anyshare/cn;

    invoke-static {}, Lcom/lenovo/anyshare/iu;->a()Lcom/lenovo/anyshare/hl;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/cn;->a:Lcom/lenovo/anyshare/hl;

    iget-object v0, p0, Lcom/lenovo/anyshare/co;->a:Lcom/lenovo/anyshare/cn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cn;->a()V

    return-void
.end method
