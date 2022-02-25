.class Lcom/lenovo/anyshare/pp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Process;

.field final synthetic b:Lcom/lenovo/anyshare/po;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/po;Ljava/lang/Process;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/po;

    iput-object p2, p0, Lcom/lenovo/anyshare/pp;->a:Ljava/lang/Process;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->a:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
