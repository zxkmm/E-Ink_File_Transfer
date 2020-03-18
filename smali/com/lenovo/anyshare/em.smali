.class Lcom/lenovo/anyshare/em;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ej;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ej;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/em;->a:Lcom/lenovo/anyshare/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eb;

    iget-object v0, v0, Lcom/lenovo/anyshare/eb;->o:Lcom/lenovo/anyshare/ql;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/qi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/em;->a:Lcom/lenovo/anyshare/ej;

    check-cast v0, Lcom/lenovo/anyshare/qi;

    const/4 v2, 0x0

    sget-object v3, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/ej;Lcom/lenovo/anyshare/qi;ILcom/lenovo/anyshare/qw;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/qk;

    iget-object v1, p0, Lcom/lenovo/anyshare/em;->a:Lcom/lenovo/anyshare/ej;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;Ljava/lang/String;)Z

    goto :goto_0
.end method
