.class Lcom/lenovo/lps/sus/control/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/ap;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/ap;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->d(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/ap;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->finish()V

    :cond_0
    return-void
.end method
