.class Lcom/lenovo/anyshare/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cg;

.field final synthetic b:Lcom/lenovo/anyshare/cb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cb;Lcom/lenovo/anyshare/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cd;->b:Lcom/lenovo/anyshare/cb;

    iput-object p2, p0, Lcom/lenovo/anyshare/cd;->a:Lcom/lenovo/anyshare/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/cd;->b:Lcom/lenovo/anyshare/cb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cb;->a(Lcom/lenovo/anyshare/cb;)Lcom/lenovo/anyshare/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cd;->a:Lcom/lenovo/anyshare/cg;

    iget-object v1, v1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cl;->a(Lcom/lenovo/anyshare/ck;)V

    return-void
.end method
