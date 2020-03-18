.class Lcom/lenovo/lps/sus/control/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/ae;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->a(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/ae;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->a(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/ae;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->a(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/ae;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-static {v1}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->b(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/ae;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->finish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/ae;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-static {}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SUS_NOTIFICATION_AUTOHIDPROMPTINFOTEXTVIEW_TIME"

    invoke-static {v2, v3, v4}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/ae;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->a(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/ae;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->b(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/ae;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->a(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/ae;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-static {v1}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->b(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/ae;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->a(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/ae;->a:Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;

    invoke-static {v1}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->b(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
