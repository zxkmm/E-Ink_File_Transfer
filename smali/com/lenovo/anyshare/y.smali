.class public Lcom/lenovo/anyshare/y;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/y;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare.intent.SENDCOMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/z;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/z;-><init>(Lcom/lenovo/anyshare/y;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    :cond_0
    return-void
.end method
