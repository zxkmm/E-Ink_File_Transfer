.class public Lcom/lenovo/anyshare/ja;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/ja;->a:Z

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/lenovo/anyshare/ja;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/SUS;->finish()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/ja;->a:Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/lenovo/anyshare/og;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/lps/sus/SUS;->isVersionUpdateStarted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/lps/sus/SUS;->setAllPromptDisableFlag(Z)V

    invoke-static {v1}, Lcom/lenovo/lps/sus/SUS;->setNotificationActivityDisableFlag(Z)V

    invoke-static {p0}, Lcom/lenovo/lps/sus/SUS;->AsyncStartVersionUpdate(Landroid/content/Context;)V

    :cond_1
    sput-boolean v1, Lcom/lenovo/anyshare/ja;->a:Z

    const-string v0, "UI"

    const-string v1, "UpdateManager:  successfully init lenovo update module."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
