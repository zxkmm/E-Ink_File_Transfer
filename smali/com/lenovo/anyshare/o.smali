.class public Lcom/lenovo/anyshare/o;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/o;->a:Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare.intent.SENDSTART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/p;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/p;-><init>(Lcom/lenovo/anyshare/o;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare.intent.SENDFINISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/q;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/q;-><init>(Lcom/lenovo/anyshare/o;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    goto :goto_0
.end method
