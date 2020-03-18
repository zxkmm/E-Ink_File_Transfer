.class Lcom/lenovo/lps/sus/control/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SUSPromptActivity popupPromptionDialog onDismiss myUpdateInfoAlertDialog="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/an;->j()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; myApplicationContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/lps/sus/control/an;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/an;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/lps/sus/control/an;->l()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_UPDATEPROMPT_USER_CONFIRM:Lcom/lenovo/lps/sus/EventType;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/af;->a(Lcom/lenovo/lps/sus/EventType;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/lenovo/lps/sus/control/an;->j()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/an;->a(Landroid/app/AlertDialog;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/lenovo/lps/sus/control/an;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/an;->b(Z)V

    sget-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_UPDATEPROMPT_USER_CANCEL:Lcom/lenovo/lps/sus/EventType;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/af;->a(Lcom/lenovo/lps/sus/EventType;)V

    goto :goto_0
.end method
