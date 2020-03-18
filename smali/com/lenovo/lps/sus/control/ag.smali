.class Lcom/lenovo/lps/sus/control/ag;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lenovo/lps/sus/control/w;


# direct methods
.method constructor <init>(Lcom/lenovo/lps/sus/control/w;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/ag;->a:Lcom/lenovo/lps/sus/control/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/ag;->a:Lcom/lenovo/lps/sus/control/w;

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/sus/control/w;->a(Landroid/os/Message;)V

    return-void
.end method
