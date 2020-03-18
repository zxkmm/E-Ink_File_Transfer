.class final Lcom/lenovo/anyshare/ik;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ik;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/ik;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/ik;->a:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "anyshare_share_operate_open_failure"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
