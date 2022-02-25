.class Lcom/lenovo/anyshare/km;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/kk;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/kk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/km;->a:Lcom/lenovo/anyshare/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/km;->a:Lcom/lenovo/anyshare/kk;

    iget-object v0, v0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kg;

    iget-object v0, v0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/km;->a:Lcom/lenovo/anyshare/kk;

    iget-object v0, v0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kg;

    iget-object v0, v0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/lb;->a()V

    :cond_0
    return-void
.end method
