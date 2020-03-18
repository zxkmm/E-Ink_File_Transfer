.class public Lcom/lenovo/lps/sus/control/aa;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/aa;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/aa;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/aa;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/lenovo/lps/sus/control/aa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/aa;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "SUS"

    const-string v1, "myReqAppNewVersionURL == null!!"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/aa;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/lenovo/lps/sus/b/c;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "SUS-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/aa;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    if-eqz v1, :cond_0

    sget-object v2, Lcom/lenovo/lps/sus/c/b;->d:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v2}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/aa;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    :cond_3
    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "<head>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_4
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/aa;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->e()I

    move-result v1

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/lenovo/lps/sus/c/b;->p:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v1}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/aa;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->g:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v1}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1
.end method
