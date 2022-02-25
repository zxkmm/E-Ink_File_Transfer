.class public final Lcom/lenovo/lps/sus/SUS;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AsyncQueryLatestVersionByPackageName(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    new-instance v0, Lcom/lenovo/lps/sus/c/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/lps/sus/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->h:Lcom/lenovo/lps/sus/control/aq;

    invoke-static {p0, v1, v0}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z

    return-void
.end method

.method public static AsyncQueryLatestVersionByPackageName_AutoProcessOnlyForWLAN(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    new-instance v0, Lcom/lenovo/lps/sus/c/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/lps/sus/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->h:Lcom/lenovo/lps/sus/control/aq;

    invoke-static {p0, v1, v0}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z

    return-void
.end method

.method public static AsyncStartVersionUpdate(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->e()V

    invoke-static {v0}, Lcom/lenovo/lps/sus/SUS;->setInstallType(I)V

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    sget-object v0, Lcom/lenovo/lps/sus/control/aq;->a:Lcom/lenovo/lps/sus/control/aq;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z

    return-void
.end method

.method public static AsyncStartVersionUpdateByAppKey(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->e()V

    invoke-static {v9}, Lcom/lenovo/lps/sus/SUS;->setInstallType(I)V

    invoke-static {v7}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    new-instance v0, Lcom/lenovo/lps/sus/c/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/lps/sus/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->f:Lcom/lenovo/lps/sus/control/aq;

    invoke-static {p0, v1, v0}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z

    return-void
.end method

.method public static AsyncStartVersionUpdateByCustDM2Activity_NoUserSettings(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->e()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/lps/sus/SUS;->setInstallType(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    sget-object v0, Lcom/lenovo/lps/sus/control/aq;->g:Lcom/lenovo/lps/sus/control/aq;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z

    return-void
.end method

.method public static AsyncStartVersionUpdateByPackageName(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->e()V

    invoke-static {v9}, Lcom/lenovo/lps/sus/SUS;->setInstallType(I)V

    invoke-static {v7}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    new-instance v0, Lcom/lenovo/lps/sus/c/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/lps/sus/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->c:Lcom/lenovo/lps/sus/control/aq;

    invoke-static {p0, v1, v0}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z

    return-void
.end method

.method public static AsyncStartVersionUpdateByPackageNameExt(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/SUS;->silentUpdateEnable()V

    :goto_0
    invoke-static {p4}, Lcom/lenovo/lps/sus/SUS;->setInstallType(I)V

    new-instance v0, Lcom/lenovo/lps/sus/c/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/lps/sus/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->c:Lcom/lenovo/lps/sus/control/aq;

    invoke-static {p0, v1, v0}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->e()V

    goto :goto_0
.end method

.method public static AsyncStartVersionUpdate_IgnoreUserSettings(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->e()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/lps/sus/SUS;->setInstallType(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    sget-object v0, Lcom/lenovo/lps/sus/control/aq;->b:Lcom/lenovo/lps/sus/control/aq;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z

    return-void
.end method

.method public static downloadApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    new-instance v0, Lcom/lenovo/lps/sus/c/e;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/lps/sus/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->j:Lcom/lenovo/lps/sus/control/aq;

    invoke-static {p0, v1, v0}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z

    return-void
.end method

.method public static downloadAppExt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    new-instance v0, Lcom/lenovo/lps/sus/c/e;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/lps/sus/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->j:Lcom/lenovo/lps/sus/control/aq;

    invoke-static {p0, v1, v0}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z

    return-void
.end method

.method public static downloadApp_AutoProcessOnlyForWLAN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    new-instance v0, Lcom/lenovo/lps/sus/c/e;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/lps/sus/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->j:Lcom/lenovo/lps/sus/control/aq;

    invoke-static {p0, v1, v0}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z

    return-void
.end method

.method public static finish()V
    .locals 0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    return-void
.end method

.method public static getAllPromptDisableFlag()Z
    .locals 1

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v0

    return v0
.end method

.method public static getNotificationProgressDisableFlag()Z
    .locals 1

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->g()Z

    move-result v0

    return v0
.end method

.method public static installApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "apk_from"

    const-string v3, "com.lenovo.appstore"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static installAppExt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/lps/sus/SUSListener;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/lenovo/lps/sus/SUSListener;IZ)V

    return-void
.end method

.method public static isVersionUpdateStarted()Z
    .locals 2

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->x()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->y()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/lenovo/lps/sus/b/c;->f(Z)V

    :cond_0
    return v0
.end method

.method public static setAllPromptDisableFlag(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/SUS;->setSDKPromptDisableFlag(Z)V

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->f(Z)V

    return-void
.end method

.method public static setCheckNetworkMode(IZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/lps/sus/control/af;->a(IZ)V

    return-void
.end method

.method public static setCustDefActivityContextEnableFlag(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->j(Z)V

    return-void
.end method

.method public static setCustomDefNotificationActivityFlag(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->i(Z)V

    return-void
.end method

.method public static setDebugModeFlag(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->b(Z)V

    return-void
.end method

.method public static setDevMode(I)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->a(I)V

    return-void
.end method

.method public static setDownloadPath(Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/lps/sus/control/af;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static setDownloadURLHead(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setInnerDevFlag(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->c(Z)V

    return-void
.end method

.method public static setInstallType(I)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->b(I)V

    return-void
.end method

.method public static setNotificationActivityDisableFlag(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->h(Z)V

    return-void
.end method

.method public static setNotificationProgressDisableFlag(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->e(Z)V

    return-void
.end method

.method public static setQueryURLHead(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setSDKPromptDisableFlag(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->d(Z)V

    return-void
.end method

.method public static setSUSListener(Lcom/lenovo/lps/sus/SUSListener;)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->a(Lcom/lenovo/lps/sus/SUSListener;)V

    return-void
.end method

.method public static setUpdateDescribeDisableFlag(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->g(Z)V

    return-void
.end method

.method public static setUpdateOnlyWLAN(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->a(Z)V

    return-void
.end method

.method public static setUserSettingsEnableFlag(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->k(Z)V

    return-void
.end method

.method public static silentUpdateEnable()V
    .locals 0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->d()V

    return-void
.end method

.method public static testSUSServer(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->b(Z)V

    sget-object v0, Lcom/lenovo/lps/sus/control/aq;->l:Lcom/lenovo/lps/sus/control/aq;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z

    return-void
.end method
