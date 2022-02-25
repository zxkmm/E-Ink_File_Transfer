.class final Lcom/lenovo/anyshare/ti;
.super Ljava/lang/Object;


# direct methods
.method protected static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oh;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ipAssignment"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/ti;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static a(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "linkProperties"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/oh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "Unsupport linkProperties!"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "android.net.RouteInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/net/InetAddress;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mRoutes"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ti;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static a(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "linkProperties"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/oh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "Unsupport linkProperties!"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "android.net.LinkAddress"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/net/InetAddress;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mLinkAddresses"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ti;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ti;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_use_static_ip"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "StaticIPHelper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/tj;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ti;->a()Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    if-eqz v0, :cond_1

    const-string v0, "wifi_static_ip"

    iget-object v3, p1, Lcom/lenovo/anyshare/tj;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "wifi_static_netmask"

    iget-object v3, p1, Lcom/lenovo/anyshare/tj;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "wifi_static_dns1"

    iget-object v3, p1, Lcom/lenovo/anyshare/tj;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "wifi_static_gateway"

    iget-object v3, p1, Lcom/lenovo/anyshare/tj;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "wifi_use_static_ip"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_5
    :goto_2
    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "StaticIPHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/ti;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "DHCP"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ti;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/net/wifi/WifiConfiguration;Lcom/lenovo/anyshare/tj;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/ti;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "STATIC"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ti;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/lenovo/anyshare/tj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/ti;->a(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;I)V

    iget-object v2, p1, Lcom/lenovo/anyshare/tj;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ti;->a(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;)V

    iget-object v2, p1, Lcom/lenovo/anyshare/tj;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ti;->b(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "StaticIPHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1
.end method

.method protected static b(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;)V
    .locals 2

    const-string v0, "linkProperties"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/oh;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "Unsupport linkProperties!"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "mDnses"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
