.class Lcom/lenovo/anyshare/kb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/mo;

.field final synthetic b:Lcom/lenovo/anyshare/ka;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ka;Lcom/lenovo/anyshare/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kb;->b:Lcom/lenovo/anyshare/ka;

    iput-object p2, p0, Lcom/lenovo/anyshare/kb;->a:Lcom/lenovo/anyshare/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kb;->a:Lcom/lenovo/anyshare/mo;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mo;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
