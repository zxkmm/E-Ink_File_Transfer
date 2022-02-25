.class public Lcom/lenovo/anyshare/jo;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/GiftBox;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/GiftBox;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jo;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/jo;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    iget-object v1, p0, Lcom/lenovo/anyshare/jo;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Lcom/lenovo/anyshare/widget/GiftBox;)Lcom/lenovo/anyshare/jj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jj;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Lcom/lenovo/anyshare/widget/GiftBox;J)J

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/anyshare/jo;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/GiftBox;->d(Lcom/lenovo/anyshare/widget/GiftBox;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jo;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/GiftBox;->b(Lcom/lenovo/anyshare/widget/GiftBox;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jo;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-static {v2}, Lcom/lenovo/anyshare/widget/GiftBox;->b(Lcom/lenovo/anyshare/widget/GiftBox;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "anyshare_share_items_info_count_size"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/jo;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-static {v5}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Lcom/lenovo/anyshare/widget/GiftBox;)Lcom/lenovo/anyshare/jj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/jj;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lenovo/anyshare/jo;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-static {v5}, Lcom/lenovo/anyshare/widget/GiftBox;->c(Lcom/lenovo/anyshare/widget/GiftBox;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
