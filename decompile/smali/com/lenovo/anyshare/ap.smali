.class Lcom/lenovo/anyshare/ap;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/an;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 10

    iget-object v0, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/an;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "icon"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/jc;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/jb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/an;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "name"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/jc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/an;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "info"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mc;->b(Lcom/lenovo/anyshare/lq;)J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/mc;->b(Lcom/lenovo/anyshare/lq;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/mc;->c(Lcom/lenovo/anyshare/lq;)I

    move-result v3

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/mc;->c(Lcom/lenovo/anyshare/lq;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "string"

    const-string v6, "anyshare_main_user_info_1"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "string"

    const-string v7, "anyshare_main_user_info_2"

    invoke-static {v5, v6, v7}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v6, v4, v7}, Lcom/lenovo/anyshare/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v6, 0x1f400000

    cmp-long v1, v1, v6

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/an;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
