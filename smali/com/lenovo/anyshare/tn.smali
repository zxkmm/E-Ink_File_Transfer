.class Lcom/lenovo/anyshare/tn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/tk;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/tk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tn;->a:Lcom/lenovo/anyshare/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "WifiMaster"

    const-string v1, "mWifiManager.startScan()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tn;->a:Lcom/lenovo/anyshare/tk;

    invoke-static {v0}, Lcom/lenovo/anyshare/tk;->b(Lcom/lenovo/anyshare/tk;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    return-void
.end method
