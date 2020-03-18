.class Lcom/lenovo/anyshare/tl;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/tk;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/tk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tl;->a:Lcom/lenovo/anyshare/tk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/tm;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/tm;-><init>(Lcom/lenovo/anyshare/tl;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
