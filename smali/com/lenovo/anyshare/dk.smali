.class public Lcom/lenovo/anyshare/dk;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/apps/AppsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dk;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/dk;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dk;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Z)V

    goto :goto_0
.end method
