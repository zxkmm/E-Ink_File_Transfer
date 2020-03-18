.class public Lcom/lenovo/anyshare/bk;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bk;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/bk;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bk;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bk;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v3, "string"

    const-string v4, "anyshare_receive_from"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/bk;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Lcom/lenovo/anyshare/ls;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bk;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bk;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Ljava/util/List;)V

    return-void
.end method
