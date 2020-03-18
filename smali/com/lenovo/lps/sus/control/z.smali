.class Lcom/lenovo/lps/sus/control/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/z;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/z;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/lps/sus/c/b;->e:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v1}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/z;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
