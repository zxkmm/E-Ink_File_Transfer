.class Lcom/lenovo/lps/sus/control/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/lenovo/lps/sus/control/SUSPromptActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/lenovo/lps/sus/control/SUSPromptActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/t;->a:Lcom/lenovo/lps/sus/control/SUSPromptActivity;

    iput p2, p0, Lcom/lenovo/lps/sus/control/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/lenovo/lps/sus/control/SUSPromptActivity;->c()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    if-eqz v1, :cond_0

    sget-object v2, Lcom/lenovo/lps/sus/c/b;->f:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v2}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    iget v2, p0, Lcom/lenovo/lps/sus/control/t;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/lenovo/lps/sus/control/SUSPromptActivity;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
