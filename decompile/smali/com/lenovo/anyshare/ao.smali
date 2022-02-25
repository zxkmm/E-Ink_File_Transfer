.class Lcom/lenovo/anyshare/ao;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/an;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/an;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "icon"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-static {v1}, Lcom/lenovo/anyshare/an;->a(Lcom/lenovo/anyshare/an;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/an;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "name"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-static {v1}, Lcom/lenovo/anyshare/an;->a(Lcom/lenovo/anyshare/an;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/an;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "btn_send"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-static {v1}, Lcom/lenovo/anyshare/an;->b(Lcom/lenovo/anyshare/an;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/an;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "btn_receive"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-static {v1}, Lcom/lenovo/anyshare/an;->c(Lcom/lenovo/anyshare/an;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/an;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "btn_history"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-static {v1}, Lcom/lenovo/anyshare/an;->d(Lcom/lenovo/anyshare/an;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/an;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "download"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-static {v1}, Lcom/lenovo/anyshare/an;->e(Lcom/lenovo/anyshare/an;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.lenovo.anyshare"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gxws"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
