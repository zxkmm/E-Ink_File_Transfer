.class Lcom/lenovo/lps/sus/control/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>()V
    .locals 0

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

    invoke-static {v2}, Lcom/lenovo/lps/sus/control/an;->b(Z)V

    invoke-static {v2}, Lcom/lenovo/lps/sus/control/an;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
