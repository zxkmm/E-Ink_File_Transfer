.class Lcom/lenovo/anyshare/ue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/uc;

.field final synthetic b:Lcom/lenovo/anyshare/ud;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ud;Lcom/lenovo/anyshare/uc;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ue;->b:Lcom/lenovo/anyshare/ud;

    iput-object p2, p0, Lcom/lenovo/anyshare/ue;->a:Lcom/lenovo/anyshare/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ue;->b:Lcom/lenovo/anyshare/ud;

    iget-object v1, p0, Lcom/lenovo/anyshare/ue;->a:Lcom/lenovo/anyshare/uc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ud;->d(Lcom/lenovo/anyshare/uc;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ue;->a:Lcom/lenovo/anyshare/uc;

    iget v1, v0, Lcom/lenovo/anyshare/uc;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/uc;->i:I

    iget-object v0, p0, Lcom/lenovo/anyshare/ue;->b:Lcom/lenovo/anyshare/ud;

    iget-object v1, p0, Lcom/lenovo/anyshare/ue;->a:Lcom/lenovo/anyshare/uc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ud;->b(Lcom/lenovo/anyshare/uc;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ue;->b:Lcom/lenovo/anyshare/ud;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ud;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ue;->b:Lcom/lenovo/anyshare/ud;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ud;->d()V

    throw v0
.end method
