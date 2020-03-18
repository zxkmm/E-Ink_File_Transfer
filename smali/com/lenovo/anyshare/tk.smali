.class public Lcom/lenovo/anyshare/tk;
.super Ljava/lang/Object;


# static fields
.field private static final e:Landroid/util/SparseArray;


# instance fields
.field public a:Lcom/lenovo/anyshare/sx;

.field public b:Lcom/lenovo/anyshare/tp;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/net/wifi/WifiManager;

.field private final h:Lcom/lenovo/anyshare/te;

.field private i:Landroid/net/wifi/WifiManager$WifiLock;

.field private j:Lcom/lenovo/anyshare/tx;

.field private k:Ljava/lang/String;

.field private l:Landroid/net/wifi/WifiConfiguration;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Ljava/util/concurrent/ScheduledFuture;

.field private o:Ljava/util/concurrent/ScheduledFuture;

.field private p:Ljava/util/concurrent/ScheduledFuture;

.field private final q:Landroid/content/BroadcastReceiver;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    sget-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "WIFI_STATE_DISABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "WIFI_STATE_DISABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "WIFI_STATE_ENABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "WIFI_STATE_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "WIFI_STATE_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "WIFI_AP_STATE_DISABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "WIFI_AP_STATE_DISABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "WIFI_AP_STATE_ENABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "WIFI_AP_STATE_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/sx;->a:Lcom/lenovo/anyshare/sx;

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->a:Lcom/lenovo/anyshare/sx;

    sget-object v0, Lcom/lenovo/anyshare/tp;->a:Lcom/lenovo/anyshare/tp;

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->b:Lcom/lenovo/anyshare/tp;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->d:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/tl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tl;-><init>(Lcom/lenovo/anyshare/tk;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->q:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/lenovo/anyshare/tk;->f:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->m:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->g:Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/lenovo/anyshare/te;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/te;

    iget-object v1, p0, Lcom/lenovo/anyshare/tk;->g:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/te;-><init>(Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->i()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/tg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/tg;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "WifiMaster"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auto remove saved ap2p network: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    const/4 v1, 0x1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WifiMaster"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    const/4 v5, 0x4

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tk;->d()Lcom/lenovo/anyshare/sx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tk;->e()Lcom/lenovo/anyshare/tp;

    move-result-object v1

    const-string v2, "WifiMaster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", handleEvent("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tk;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/lenovo/anyshare/tk;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/lenovo/anyshare/sx;->c:Lcom/lenovo/anyshare/sx;

    if-ne v3, v0, :cond_8

    const-string v0, "wifi_state"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tf;->a(I)I

    move-result v2

    const-string v3, "WifiMaster"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WIFI_AP_STATE_CHANGED_ACTION state = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/ox;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    if-ne v2, v0, :cond_5

    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->g()V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/te;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tk;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiMaster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ssid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", myssid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ox;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/te;->g()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/tp;->d:Lcom/lenovo/anyshare/tp;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tp;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/tp;->b:Lcom/lenovo/anyshare/tp;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tp;)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    if-ne v2, v0, :cond_6

    sget-object v0, Lcom/lenovo/anyshare/tp;->d:Lcom/lenovo/anyshare/tp;

    if-eq v0, v1, :cond_7

    :cond_6
    const/16 v0, 0xe

    if-ne v2, v0, :cond_0

    :cond_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->g()V

    sget-object v0, Lcom/lenovo/anyshare/tp;->b:Lcom/lenovo/anyshare/tp;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tp;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    if-ne v3, v0, :cond_b

    const-string v0, "previous_wifi_state"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "wifi_state"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "WifiMaster"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WIFI_STATE_CHANGED_ACTION > previousWifiState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", wifiState:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/lenovo/anyshare/tk;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v9, :cond_9

    sget-object v0, Lcom/lenovo/anyshare/tp;->c:Lcom/lenovo/anyshare/tp;

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/lenovo/anyshare/tp;->b:Lcom/lenovo/anyshare/tp;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tp;)V

    :cond_9
    if-eq v2, v9, :cond_a

    if-nez v2, :cond_0

    :cond_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ok;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->n()V

    goto/16 :goto_0

    :cond_b
    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    if-ne v2, v0, :cond_0

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string v2, "WifiMaster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NETWORK_STATE_CHANGED_ACTION > networkInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", connectionState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/tk;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/tk;->j:Lcom/lenovo/anyshare/tx;

    if-nez v3, :cond_c

    const-string v0, "WifiMaster"

    const-string v2, "mWifiProfile is NULL!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/tp;->d:Lcom/lenovo/anyshare/tp;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/tp;->b:Lcom/lenovo/anyshare/tp;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tp;)V

    goto/16 :goto_0

    :cond_c
    const-string v4, "WifiMaster"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / currentWifiProfile="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "WifiMaster"

    const-string v5, "wifiInfo[NetworkId=%d, SSID=%s, IpAddress=%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    invoke-static {v2}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v0, :cond_d

    invoke-virtual {v3}, Lcom/lenovo/anyshare/tx;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Lcom/lenovo/anyshare/tp;->d:Lcom/lenovo/anyshare/tp;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tp;)V

    goto/16 :goto_0

    :cond_d
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/tp;->d:Lcom/lenovo/anyshare/tp;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/tp;->b:Lcom/lenovo/anyshare/tp;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tp;)V

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/sx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->a:Lcom/lenovo/anyshare/sx;

    if-ne v0, p1, :cond_1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->a:Lcom/lenovo/anyshare/sx;

    iput-object p1, p0, Lcom/lenovo/anyshare/tk;->a:Lcom/lenovo/anyshare/sx;

    sget-object v1, Lcom/lenovo/anyshare/tp;->c:Lcom/lenovo/anyshare/tp;

    iput-object v1, p0, Lcom/lenovo/anyshare/tk;->b:Lcom/lenovo/anyshare/tp;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v1, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->f(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/sx;->c:Lcom/lenovo/anyshare/sx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->e(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/tk;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->g()V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/tk;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tk;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/tp;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->b:Lcom/lenovo/anyshare/tp;

    if-ne v0, p1, :cond_1

    monitor-exit p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/tk;->b:Lcom/lenovo/anyshare/tp;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tk;->d()Lcom/lenovo/anyshare/sx;

    move-result-object v0

    const-string v1, "WifiMaster"

    const-string v2, "changeConnectionState(%s) networkStatus=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/lenovo/anyshare/to;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sx;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/tp;->d:Lcom/lenovo/anyshare/tp;

    if-ne v0, p1, :cond_2

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/tk;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/tp;->b:Lcom/lenovo/anyshare/tp;

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/tp;->a:Lcom/lenovo/anyshare/tp;

    if-ne v0, p1, :cond_0

    :cond_3
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/tk;->e(Z)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/tp;->d:Lcom/lenovo/anyshare/tp;

    if-ne v0, p1, :cond_4

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/tk;->f(Z)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/tp;->b:Lcom/lenovo/anyshare/tp;

    if-eq v0, p1, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/tp;->a:Lcom/lenovo/anyshare/tp;

    if-ne v0, p1, :cond_0

    :cond_5
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/tk;->f(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ts;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ts;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "WifiMaster"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/tk;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tk;->d(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/tk;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->g:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/tk;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tk;->f(Z)V

    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/tk;)Lcom/lenovo/anyshare/tx;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->j:Lcom/lenovo/anyshare/tx;

    return-object v0
.end method

.method private c(Z)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Lcom/lenovo/anyshare/te;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    :goto_0
    const-string v2, "WifiMaster"

    const-string v3, "enableWifi(%b) result = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/tk;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->k()V

    return-void
.end method

.method private d(Z)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/su;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->l:Landroid/net/wifi/WifiConfiguration;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->m()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->l:Landroid/net/wifi/WifiConfiguration;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->l:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    iget-object v2, p0, Lcom/lenovo/anyshare/tk;->l:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v2, v6}, Lcom/lenovo/anyshare/te;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v0

    :goto_0
    const-string v2, "WifiMaster"

    const-string v3, "doEnableHotspot(%b) result is %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/te;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    iget-object v2, p0, Lcom/lenovo/anyshare/tk;->l:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/te;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private e(Z)V
    .locals 4

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/tk;->r:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tk;->f:Landroid/content/Context;

    const-string v2, "Hotspot10sModel"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ts;

    :try_start_1
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ts;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "WifiMaster"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private f(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tk;->g(Z)V

    iget-object v1, p0, Lcom/lenovo/anyshare/tk;->j:Lcom/lenovo/anyshare/tx;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lenovo/anyshare/tx;->e:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ts;

    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ts;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "WifiMaster"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/te;->a()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->p:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->i:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    const-string v0, "WifiMaster"

    const-string v1, "Create WifiLock."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->g:Landroid/net/wifi/WifiManager;

    const-string v1, "HotspotClientLock"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->i:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->i:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WifiMaster"

    const-string v1, "Acquire WifiLock."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->i:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WifiMaster"

    const-string v1, "Release WifiLock."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->i:Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_0
.end method

.method private h()Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/tk;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/tk;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/tk;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "WifiMaster"

    const-string v1, "clearRetryConnectAp()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->n:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tk;->b(Z)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->k()V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->j:Lcom/lenovo/anyshare/tx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->j:Lcom/lenovo/anyshare/tx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tx;->b()V

    :cond_0
    return-void
.end method

.method private m()Landroid/net/wifi/WifiConfiguration;
    .locals 5

    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tk;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tx;->a(Landroid/net/wifi/WifiConfiguration;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/te;->b()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    iget-object v1, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/te;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    const-string v2, "WifiMaster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setHotspotConfiguration result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ts;

    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/ts;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "WifiMaster"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->l()V

    invoke-static {}, Lcom/lenovo/anyshare/ti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ti;->a(Landroid/content/Context;)Z

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->j()V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/tk;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->l:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->l()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->c(Z)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/lenovo/anyshare/sx;->c:Lcom/lenovo/anyshare/sx;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/sx;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tk;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/te;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    const-string v3, "WifiMaster"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSID:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", apConfig.SSID:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_1

    const-string v0, "[NONE]"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->h:Lcom/lenovo/anyshare/te;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/te;->c()I

    move-result v0

    if-eqz v2, :cond_2

    const/16 v3, 0xd

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/tp;->d:Lcom/lenovo/anyshare/tp;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tp;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->l:Landroid/net/wifi/WifiConfiguration;

    :goto_2
    new-instance v1, Lcom/lenovo/anyshare/tq;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/tq;-><init>(Lcom/lenovo/anyshare/tk;Z)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/tk;->r:J

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->m:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x186a0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->p:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/tp;->a:Lcom/lenovo/anyshare/tp;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tp;)V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->k:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized b(Z)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/tk;->g()V

    sget-object v0, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/sx;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->c(Z)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->o:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/tn;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tn;-><init>(Lcom/lenovo/anyshare/tk;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->m:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->o:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v0, "WifiMaster"

    const-string v1, "Stop Scan"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->o:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x1

    const-string v1, "WifiMaster"

    const-string v2, "-- connectToAP(%s) --"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/tk;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "WifiMaster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not in scanned list!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    iput-object v1, p0, Lcom/lenovo/anyshare/tk;->a:Lcom/lenovo/anyshare/sx;

    sget-object v1, Lcom/lenovo/anyshare/tp;->c:Lcom/lenovo/anyshare/tp;

    iput-object v1, p0, Lcom/lenovo/anyshare/tk;->b:Lcom/lenovo/anyshare/tp;

    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/tk;->c(Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/tp;->b:Lcom/lenovo/anyshare/tp;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tp;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/tk;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/tg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tx;->a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Lcom/lenovo/anyshare/tx;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->j:Lcom/lenovo/anyshare/tx;

    sget-object v0, Lcom/lenovo/anyshare/tp;->d:Lcom/lenovo/anyshare/tp;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tp;)V

    move v0, v7

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/tk;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/tx;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/tx;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "WifiMaster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare wifi configuration failed: ssid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v2, v1, Lcom/lenovo/anyshare/tx;->b:I

    if-ltz v2, :cond_4

    move v0, v7

    :cond_4
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/tk;->j:Lcom/lenovo/anyshare/tx;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/tr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/tr;-><init>(Lcom/lenovo/anyshare/tk;Lcom/lenovo/anyshare/tl;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tk;->n:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    move v0, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tk;->d()Lcom/lenovo/anyshare/sx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->o:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/lenovo/anyshare/sx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->a:Lcom/lenovo/anyshare/sx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/lenovo/anyshare/tp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tk;->b:Lcom/lenovo/anyshare/tp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
