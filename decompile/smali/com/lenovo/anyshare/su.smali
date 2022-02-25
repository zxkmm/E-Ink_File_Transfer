.class public Lcom/lenovo/anyshare/su;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/lenovo/anyshare/sw;

.field public b:I

.field public c:Landroid/net/wifi/WifiConfiguration;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/sw;->a:Lcom/lenovo/anyshare/sw;

    iput-object v0, p0, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/su;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/su;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/su;
    .locals 4

    new-instance v1, Lcom/lenovo/anyshare/su;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/su;-><init>(Landroid/content/Context;)V

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/sw;->b:Lcom/lenovo/anyshare/sw;

    iput-object v2, v1, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sw;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/su;->b:I

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/te;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/lenovo/anyshare/te;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/te;-><init>(Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/te;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/su;->c:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/te;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/sw;->c:Lcom/lenovo/anyshare/sw;

    iput-object v0, v1, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sw;

    :cond_1
    const-string v0, "NetworkState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/su;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v0, "NetworkState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/lenovo/anyshare/te;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/lenovo/anyshare/te;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/te;-><init>(Landroid/net/wifi/WifiManager;)V

    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/sw;->a:Lcom/lenovo/anyshare/sw;

    iget-object v6, p1, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sw;

    if-eq v3, v6, :cond_0

    sget-object v3, Lcom/lenovo/anyshare/sw;->c:Lcom/lenovo/anyshare/sw;

    iget-object v6, p1, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sw;

    if-ne v3, v6, :cond_6

    :cond_0
    move v3, v5

    :goto_1
    const-string v6, "NetworkState"

    const-string v7, "isShutdownWifi=%b, wifiMgr.isWifiEnabled()=%b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/te;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/te;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    :cond_2
    iget-boolean v2, p1, Lcom/lenovo/anyshare/su;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/te;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/lenovo/anyshare/su;->c:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/te;->a(Landroid/net/wifi/WifiConfiguration;)Z

    :cond_3
    :goto_3
    sget-object v2, Lcom/lenovo/anyshare/sv;->a:[I

    iget-object v3, p1, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sw;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/sw;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v6, "NetworkState"

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/lenovo/anyshare/sw;->c:Lcom/lenovo/anyshare/sw;

    iget-object v3, p1, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sw;

    if-eq v2, v3, :cond_3

    iget-object v2, p1, Lcom/lenovo/anyshare/su;->c:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1, v2, v5}, Lcom/lenovo/anyshare/te;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    iget-object v2, p1, Lcom/lenovo/anyshare/su;->c:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/te;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    iget v2, p1, Lcom/lenovo/anyshare/su;->b:I

    if-ltz v2, :cond_4

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    iget v2, p1, Lcom/lenovo/anyshare/su;->b:I

    if-eq v1, v2, :cond_4

    :cond_9
    iget v1, p1, Lcom/lenovo/anyshare/su;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    goto :goto_4

    :pswitch_1
    iget-object v0, p1, Lcom/lenovo/anyshare/su;->c:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1, v0, v5}, Lcom/lenovo/anyshare/te;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/lenovo/anyshare/te;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/te;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/te;-><init>(Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/te;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/te;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "NetworkState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/su;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v0, "NetworkState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openWifi->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/lenovo/anyshare/te;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/lenovo/anyshare/te;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/te;-><init>(Landroid/net/wifi/WifiManager;)V

    :goto_0
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/te;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    iget v2, p1, Lcom/lenovo/anyshare/su;->b:I

    if-ltz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    iget v2, p1, Lcom/lenovo/anyshare/su;->b:I

    if-eq v1, v2, :cond_3

    :cond_2
    iget v1, p1, Lcom/lenovo/anyshare/su;->b:I

    invoke-virtual {v0, v1, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/lenovo/anyshare/te;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/te;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/te;-><init>(Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/te;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/te;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v1, "NetworkState [networkType=%s, networkId=%s, apConfiguration=%s, wifiApUsed=%s]"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sw;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Lcom/lenovo/anyshare/su;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lenovo/anyshare/su;->c:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/su;->c:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-boolean v3, p0, Lcom/lenovo/anyshare/su;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[NULL]"

    goto :goto_0
.end method
