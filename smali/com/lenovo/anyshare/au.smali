.class Lcom/lenovo/anyshare/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/an;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/au;->a:Lcom/lenovo/anyshare/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/au;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/au;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/au;->a:Lcom/lenovo/anyshare/an;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "HomeHistory"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
