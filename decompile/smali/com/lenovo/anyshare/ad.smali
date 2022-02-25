.class Lcom/lenovo/anyshare/ad;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ac;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ad;->a:Lcom/lenovo/anyshare/ac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->a:Lcom/lenovo/anyshare/ac;

    iget-object v0, v0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/ad;->a:Lcom/lenovo/anyshare/ac;

    iget-object v1, v1, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anyshare_discover_error"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;I)V

    const-string v0, "UI.ApDiscoverFragment"

    const-string v1, "onWifiDisconnected: show error msg"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
