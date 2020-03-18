.class Lcom/lenovo/lps/sus/control/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/lenovo/lps/sus/control/SUSPromptActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/lps/sus/control/SUSPromptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/i;->a:Lcom/lenovo/lps/sus/control/SUSPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "SUS"

    const-string v1, "SUSPromptActivity popupPromptionDialog CancelListener"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/i;->a:Lcom/lenovo/lps/sus/control/SUSPromptActivity;

    invoke-static {v0, v2}, Lcom/lenovo/lps/sus/control/SUSPromptActivity;->a(Lcom/lenovo/lps/sus/control/SUSPromptActivity;Z)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/i;->a:Lcom/lenovo/lps/sus/control/SUSPromptActivity;

    invoke-static {v0, v2}, Lcom/lenovo/lps/sus/control/SUSPromptActivity;->b(Lcom/lenovo/lps/sus/control/SUSPromptActivity;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
