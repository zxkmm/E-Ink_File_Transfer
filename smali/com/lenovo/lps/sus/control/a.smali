.class Lcom/lenovo/lps/sus/control/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/an;->b(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/an;->c(Z)V

    const-string v0, "SUS"

    const-string v1, "SUSPromptActivity popupPromptionDialog PositiveButton"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
