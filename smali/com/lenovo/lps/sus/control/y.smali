.class public Lcom/lenovo/lps/sus/control/y;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/lenovo/lps/sus/SUSListener;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/Integer;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/lenovo/lps/sus/SUSListener;IZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/y;->a:Lcom/lenovo/lps/sus/SUSListener;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/y;->b:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/lenovo/lps/sus/control/y;->c:Z

    iput-boolean v1, p0, Lcom/lenovo/lps/sus/control/y;->d:Z

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/y;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/y;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/y;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/lenovo/lps/sus/control/y;->h:Z

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/y;->i:Ljava/lang/Integer;

    iput v1, p0, Lcom/lenovo/lps/sus/control/y;->j:I

    iput-boolean v1, p0, Lcom/lenovo/lps/sus/control/y;->k:Z

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/y;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/lps/sus/control/y;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/lps/sus/control/y;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/lps/sus/control/y;->b:Landroid/os/Handler;

    iput-object p5, p0, Lcom/lenovo/lps/sus/control/y;->a:Lcom/lenovo/lps/sus/SUSListener;

    iput p6, p0, Lcom/lenovo/lps/sus/control/y;->j:I

    iput-boolean p7, p0, Lcom/lenovo/lps/sus/control/y;->k:Z

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstallThread, myContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/y;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; myFilePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/y;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; myInstallerPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/y;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; myMSGHandler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/y;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; mySUSListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/y;->a:Lcom/lenovo/lps/sus/SUSListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; myInstallType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/lps/sus/control/y;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; myOnlySilentInstallFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lenovo/lps/sus/control/y;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/lps/sus/control/y;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/y;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/lps/sus/control/y;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/y;->i:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/lps/sus/control/y;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/lps/sus/control/y;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/lenovo/lps/sus/control/y;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/lps/sus/control/y;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v8, 0x12c

    const/16 v7, -0x64

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v1, "SUS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InstallThread run myInstallType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/lenovo/lps/sus/control/y;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/lenovo/lps/sus/control/y;->j:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/y;->a:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/lps/sus/control/y;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/y;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/y;->a:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_SILENCEINSTALL_FINISH:Lcom/lenovo/lps/sus/EventType;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstallThread exit,isInstalledFlag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/lenovo/lps/sus/control/y;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; mySilenceInstallResultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/y;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/y;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/y;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "apk_from"

    const-string v4, "com.lenovo.appstore"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "SUS"

    const-string v4, "InstallThread 0 apk_from=com.lenovo.appstore"

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/y;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lcom/lenovo/lps/sus/control/y;->d:Z

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "InstallThread 0 isInstalledFlag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/lenovo/lps/sus/control/y;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iput-boolean v2, p0, Lcom/lenovo/lps/sus/control/y;->h:Z

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/y;->e:Landroid/content/Context;

    const-string v3, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_2
    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/y;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/y;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Lcom/lenovo/lps/sus/control/ak;

    invoke-direct {v4, p0}, Lcom/lenovo/lps/sus/control/ak;-><init>(Lcom/lenovo/lps/sus/control/y;)V

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    :try_start_0
    iget-object v6, p0, Lcom/lenovo/lps/sus/control/y;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/content/pm/PackageManager;->installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V

    const-string v1, "SUS"

    const-string v3, "InstallThread 1 execute pm.installPackage"

    invoke-static {v1, v3}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-boolean v1, p0, Lcom/lenovo/lps/sus/control/y;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/lps/sus/control/y;->d:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-ge v0, v8, :cond_0

    :try_start_1
    const-string v0, "SUS"

    const-string v3, "InstallThread 1 sleep 200ms"

    invoke-static {v0, v3}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/control/y;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v1

    iput-boolean v2, p0, Lcom/lenovo/lps/sus/control/y;->c:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/lps/sus/control/y;->i:Ljava/lang/Integer;

    const-string v3, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InstallThread 1 SecurityException="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InstallThread 1 sleep InterruptedException e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    :pswitch_2
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/y;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/y;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iput-boolean v0, p0, Lcom/lenovo/lps/sus/control/y;->c:Z

    iput-boolean v2, p0, Lcom/lenovo/lps/sus/control/y;->h:Z

    new-instance v4, Lcom/lenovo/lps/sus/control/aj;

    invoke-direct {v4, p0}, Lcom/lenovo/lps/sus/control/aj;-><init>(Lcom/lenovo/lps/sus/control/y;)V

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    :try_start_2
    iget-object v6, p0, Lcom/lenovo/lps/sus/control/y;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/content/pm/PackageManager;->installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V

    const-string v1, "SUS"

    const-string v3, "InstallThread 1 execute pm.installPackage"

    invoke-static {v1, v3}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    iget-boolean v1, p0, Lcom/lenovo/lps/sus/control/y;->c:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/lenovo/lps/sus/control/y;->d:Z

    if-nez v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    if-lt v0, v8, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/lps/sus/control/y;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/y;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/y;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    iput-boolean v2, p0, Lcom/lenovo/lps/sus/control/y;->c:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/lps/sus/control/y;->i:Ljava/lang/Integer;

    const-string v3, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InstallThread 1 SecurityException="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :try_start_3
    const-string v0, "SUS"

    const-string v3, "InstallThread 1 sleep 200ms"

    invoke-static {v0, v3}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/control/y;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v1

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v3, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InstallThread 1 sleep InterruptedException e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_4

    :pswitch_3
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/y;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/y;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iput-boolean v2, p0, Lcom/lenovo/lps/sus/control/y;->h:Z

    new-instance v4, Lcom/lenovo/lps/sus/control/al;

    invoke-direct {v4, p0}, Lcom/lenovo/lps/sus/control/al;-><init>(Lcom/lenovo/lps/sus/control/y;)V

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    :try_start_4
    iget-object v6, p0, Lcom/lenovo/lps/sus/control/y;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/content/pm/PackageManager;->installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V

    const-string v1, "SUS"

    const-string v3, "InstallThread 2 execute pm.installPackage"

    invoke-static {v1, v3}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5
    :goto_5
    iget-boolean v1, p0, Lcom/lenovo/lps/sus/control/y;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/lps/sus/control/y;->d:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-ge v0, v8, :cond_0

    :try_start_5
    const-string v0, "SUS"

    const-string v3, "InstallThread 2 sleep 200ms"

    invoke-static {v0, v3}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/control/y;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v1

    goto :goto_5

    :catch_4
    move-exception v1

    iput-boolean v2, p0, Lcom/lenovo/lps/sus/control/y;->c:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/lps/sus/control/y;->i:Ljava/lang/Integer;

    const-string v3, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InstallThread 2 SecurityException="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/y;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/y;->e:Landroid/content/Context;

    if-eqz v3, :cond_5

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "apk_from"

    const-string v5, "com.lenovo.appstore"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/y;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lcom/lenovo/lps/sus/control/y;->d:Z

    goto/16 :goto_5

    :catch_5
    move-exception v0

    const-string v3, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InstallThread 2 sleep InterruptedException e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/y;->a:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_SILENCEINSTALL_FAIL:Lcom/lenovo/lps/sus/EventType;

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/y;->i:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
