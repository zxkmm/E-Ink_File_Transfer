.class Lcom/lenovo/anyshare/ak;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/aj;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ak;->b:Lcom/lenovo/anyshare/aj;

    iput-object p2, p0, Lcom/lenovo/anyshare/ak;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/ak;->b:Lcom/lenovo/anyshare/aj;

    iget-object v0, v0, Lcom/lenovo/anyshare/aj;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/ak;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ak;->b:Lcom/lenovo/anyshare/aj;

    iget-object v0, v0, Lcom/lenovo/anyshare/aj;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;Z)Z

    const-string v0, "UI.ApDiscoverFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnecting: user id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ak;->b:Lcom/lenovo/anyshare/aj;

    iget-object v2, v2, Lcom/lenovo/anyshare/aj;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->r(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ak;->b:Lcom/lenovo/anyshare/aj;

    iget-object v2, v2, Lcom/lenovo/anyshare/aj;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->s(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/am;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ak;->b:Lcom/lenovo/anyshare/aj;

    iget-object v0, v0, Lcom/lenovo/anyshare/aj;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->r(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ak;->b:Lcom/lenovo/anyshare/aj;

    iget-object v0, v0, Lcom/lenovo/anyshare/aj;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->s(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/am;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ak;->b:Lcom/lenovo/anyshare/aj;

    iget-object v0, v0, Lcom/lenovo/anyshare/aj;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->s(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/am;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ak;->b:Lcom/lenovo/anyshare/aj;

    iget-object v1, v1, Lcom/lenovo/anyshare/aj;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->r(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/am;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ak;->b:Lcom/lenovo/anyshare/aj;

    iget-object v0, v0, Lcom/lenovo/anyshare/aj;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ak;->b:Lcom/lenovo/anyshare/aj;

    iget-object v1, v1, Lcom/lenovo/anyshare/aj;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anyshare_discover_connect_by_tone"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/ak;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
