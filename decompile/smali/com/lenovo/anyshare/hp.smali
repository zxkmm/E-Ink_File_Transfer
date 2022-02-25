.class public Lcom/lenovo/anyshare/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/st;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/sx;Z)V
    .locals 7

    const v6, 0xd7f3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/lenovo/anyshare/hu;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sx;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v2}, Lcom/lenovo/anyshare/service/ShareService;->b(Lcom/lenovo/anyshare/service/ShareService;)V

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v2, v2, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ka;->a()Lcom/lenovo/anyshare/mp;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    new-instance v0, Lcom/lenovo/anyshare/mu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/mu;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/lenovo/anyshare/mp;->a:Lcom/lenovo/anyshare/mp;

    iget-object v2, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ke;->a(Lcom/lenovo/anyshare/mp;Landroid/content/Context;Lcom/lenovo/anyshare/mu;)Lcom/lenovo/anyshare/mo;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/kg;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/mo;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ka;->a(Lcom/lenovo/anyshare/mo;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ka;->c()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/kg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kg;->b()V

    iget-object v0, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ka;->d()V

    new-instance v0, Lcom/lenovo/anyshare/hq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hq;-><init>(Lcom/lenovo/anyshare/hp;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v2, v2, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/so;->d()Lcom/lenovo/anyshare/tb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tb;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UI.ShareService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WifiNetworkManager:onClientConnected() call: [ip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v3, v3, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ka;->a()Lcom/lenovo/anyshare/mp;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-static {v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/lenovo/anyshare/mu;

    invoke-direct {v0, v2, v6}, Lcom/lenovo/anyshare/mu;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/lenovo/anyshare/mp;->b:Lcom/lenovo/anyshare/mp;

    iget-object v2, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ke;->a(Lcom/lenovo/anyshare/mp;Landroid/content/Context;Lcom/lenovo/anyshare/mu;)Lcom/lenovo/anyshare/mo;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/kg;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/mo;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ka;->a(Lcom/lenovo/anyshare/mo;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ka;->c()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UI.ShareService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiNetworkManager:onClientDisconnected() call: [ip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v2, v2, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/so;->e()Lcom/lenovo/anyshare/tb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->c:Lcom/lenovo/anyshare/kg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kg;->b()V

    iget-object v0, p0, Lcom/lenovo/anyshare/hp;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/ka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ka;->d()V

    new-instance v0, Lcom/lenovo/anyshare/hr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hr;-><init>(Lcom/lenovo/anyshare/hp;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
