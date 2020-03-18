.class public final Lcom/lenovo/lps/reaper/sdk/b/s;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Z

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/lps/reaper/sdk/b/s;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/lps/reaper/sdk/b/s;->b:Z

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sput v3, Lcom/lenovo/lps/reaper/sdk/b/s;->a:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    sput v2, Lcom/lenovo/lps/reaper/sdk/b/s;->c:I

    if-ne v1, v3, :cond_3

    sput v4, Lcom/lenovo/lps/reaper/sdk/b/s;->a:I

    goto :goto_0

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lenovo/lps/reaper/sdk/b/s;->c:I

    if-eq v0, v3, :cond_4

    sget v0, Lcom/lenovo/lps/reaper/sdk/b/s;->c:I

    if-eq v0, v4, :cond_4

    sget v0, Lcom/lenovo/lps/reaper/sdk/b/s;->c:I

    if-eq v0, v5, :cond_4

    const/4 v0, 0x3

    sput v0, Lcom/lenovo/lps/reaper/sdk/b/s;->a:I

    goto :goto_0

    :cond_4
    sput v5, Lcom/lenovo/lps/reaper/sdk/b/s;->a:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    sput v0, Lcom/lenovo/lps/reaper/sdk/b/s;->a:I

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x1

    sget v1, Lcom/lenovo/lps/reaper/sdk/b/s;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/lenovo/lps/reaper/sdk/b/s;->a:I

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/lenovo/lps/reaper/sdk/b/s;->b:Z

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/lenovo/lps/reaper/sdk/b/s;->c:I

    return v0
.end method
