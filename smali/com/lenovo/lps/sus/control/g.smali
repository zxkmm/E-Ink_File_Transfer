.class Lcom/lenovo/lps/sus/control/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/lenovo/lps/sus/control/SUSPromptActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/lps/sus/control/SUSPromptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/g;->a:Lcom/lenovo/lps/sus/control/SUSPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SUSPromptActivity popupPromptionDialog onDismiss myCustomDialog="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/SUSPromptActivity;->b()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; myContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/g;->a:Lcom/lenovo/lps/sus/control/SUSPromptActivity;

    invoke-static {v2}, Lcom/lenovo/lps/sus/control/SUSPromptActivity;->a(Lcom/lenovo/lps/sus/control/SUSPromptActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/g;->a:Lcom/lenovo/lps/sus/control/SUSPromptActivity;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSPromptActivity;->a(Lcom/lenovo/lps/sus/control/SUSPromptActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/g;->a:Lcom/lenovo/lps/sus/control/SUSPromptActivity;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSPromptActivity;->a(Lcom/lenovo/lps/sus/control/SUSPromptActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
