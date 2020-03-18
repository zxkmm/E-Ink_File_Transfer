.class public Lcom/lenovo/anyshare/x;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/x;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/x;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    const-string v1, "string"

    const-string v2, "anyshare_third_media_error"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/x;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
