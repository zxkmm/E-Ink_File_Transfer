.class Lcom/lenovo/anyshare/si;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/sh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/sh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/si;->a:Lcom/lenovo/anyshare/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "HttpServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http server started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/si;->a:Lcom/lenovo/anyshare/sh;

    invoke-static {v2}, Lcom/lenovo/anyshare/sh;->a(Lcom/lenovo/anyshare/sh;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/si;->a:Lcom/lenovo/anyshare/sh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lenovo/anyshare/si;->a:Lcom/lenovo/anyshare/sh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sh;->d()V

    const-string v0, "HttpServer"

    const-string v1, "http server stopped"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/si;->a:Lcom/lenovo/anyshare/sh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sh;->d()V

    const-string v1, "HttpServer"

    const-string v2, "http server stopped"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
