.class public Lcom/lenovo/anyshare/ht;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ht;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ht;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/service/ShareService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TimeoutApServer"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ht;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->b(Lcom/lenovo/anyshare/service/ShareService;)V

    return-void
.end method
