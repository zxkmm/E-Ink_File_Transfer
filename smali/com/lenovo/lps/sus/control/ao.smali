.class public Lcom/lenovo/lps/sus/control/ao;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/ao;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/ao;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "http://susapi.lenovomm.com/adpserver/ctrl?CtrlType=testConnect"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/lenovo/lps/sus/b/c;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SUCCESS"

    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/ao;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Lcom/lenovo/lps/sus/c/b;->i:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v2}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/ao;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "FAIL"

    goto :goto_0
.end method
