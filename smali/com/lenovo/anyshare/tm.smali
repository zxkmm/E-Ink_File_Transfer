.class Lcom/lenovo/anyshare/tm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/lenovo/anyshare/tl;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/tl;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tm;->b:Lcom/lenovo/anyshare/tl;

    iput-object p2, p0, Lcom/lenovo/anyshare/tm;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/tm;->b:Lcom/lenovo/anyshare/tl;

    iget-object v0, v0, Lcom/lenovo/anyshare/tl;->a:Lcom/lenovo/anyshare/tk;

    iget-object v1, p0, Lcom/lenovo/anyshare/tm;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tk;Landroid/content/Intent;)V

    return-void
.end method
