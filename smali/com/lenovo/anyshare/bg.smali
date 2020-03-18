.class public Lcom/lenovo/anyshare/bg;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bg;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/bh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bh;-><init>(Lcom/lenovo/anyshare/bg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method
