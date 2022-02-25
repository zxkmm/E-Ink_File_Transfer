.class Lcom/lenovo/lps/sus/control/al;
.super Landroid/content/pm/IPackageInstallObserver$Stub;


# instance fields
.field final synthetic a:Lcom/lenovo/lps/sus/control/y;


# direct methods
.method constructor <init>(Lcom/lenovo/lps/sus/control/y;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/al;->a:Lcom/lenovo/lps/sus/control/y;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/al;->a:Lcom/lenovo/lps/sus/control/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/control/y;->a(Lcom/lenovo/lps/sus/control/y;Z)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/al;->a:Lcom/lenovo/lps/sus/control/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/control/y;->b(Lcom/lenovo/lps/sus/control/y;Z)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/al;->a:Lcom/lenovo/lps/sus/control/y;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/control/y;->a(Lcom/lenovo/lps/sus/control/y;Ljava/lang/Integer;)V

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstallThread 2 packageInstalled,mySilenceInstallResultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/al;->a:Lcom/lenovo/lps/sus/control/y;

    invoke-static {v2}, Lcom/lenovo/lps/sus/control/y;->a(Lcom/lenovo/lps/sus/control/y;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
