.class final Lcom/lenovo/anyshare/iv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "UI.ServiceFactory"

    const-string v1, "onServiceConnected()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/lenovo/anyshare/hv;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/hv;->a()Lcom/lenovo/anyshare/service/ShareService;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iu;->a(Lcom/lenovo/anyshare/hl;)Lcom/lenovo/anyshare/hl;

    invoke-static {}, Lcom/lenovo/anyshare/iu;->c()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "UI.ServiceFactory"

    const-string v1, "onServiceDisconnected()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/iu;->a(Lcom/lenovo/anyshare/hl;)Lcom/lenovo/anyshare/hl;

    return-void
.end method
