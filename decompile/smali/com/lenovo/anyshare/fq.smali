.class public Lcom/lenovo/anyshare/fq;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photo/PhotosView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fq;->a:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fq;->a:Lcom/lenovo/anyshare/content/photo/PhotosView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(Z)V

    :cond_1
    return-void
.end method
