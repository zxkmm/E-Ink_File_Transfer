.class Lcom/lenovo/anyshare/nj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ni;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ni;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nj;->a:Lcom/lenovo/anyshare/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nj;->a:Lcom/lenovo/anyshare/ni;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ni;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lenovo/anyshare/nj;->a:Lcom/lenovo/anyshare/ni;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ni;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nj;->a:Lcom/lenovo/anyshare/ni;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ni;->c()V

    throw v0
.end method
