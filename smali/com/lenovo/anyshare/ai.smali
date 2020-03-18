.class Lcom/lenovo/anyshare/ai;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ag;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ai;->a:Lcom/lenovo/anyshare/ag;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/ai;->a:Lcom/lenovo/anyshare/ag;

    iget-object v0, v0, Lcom/lenovo/anyshare/ag;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/ai;->a:Lcom/lenovo/anyshare/ag;

    iget-object v1, v1, Lcom/lenovo/anyshare/ag;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anyshare_connect_refused"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;I)V

    return-void
.end method
