.class public Lcom/lenovo/anyshare/ac;
.super Lcom/lenovo/anyshare/sz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/sz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/ac;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "UI.ApDiscoverFragment"

    const-string v1, "onScanFailed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/af;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/af;-><init>(Lcom/lenovo/anyshare/ac;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    const-string v0, "UI.ApDiscoverFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanResult(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ac;->b:I

    new-instance v0, Lcom/lenovo/anyshare/ae;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ae;-><init>(Lcom/lenovo/anyshare/ac;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-string v0, "UI.ApDiscoverFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWifiConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v1

    const-string v2, "TargetApNo"

    iget v3, p0, Lcom/lenovo/anyshare/ac;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->f(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/hl;->e()I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v2

    const-string v3, "PublicApCount"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ac;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->g(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/ad;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ad;-><init>(Lcom/lenovo/anyshare/ac;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    goto :goto_0
.end method
