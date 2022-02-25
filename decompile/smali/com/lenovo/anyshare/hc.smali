.class public Lcom/lenovo/anyshare/hc;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hc;->a:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/hd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hd;-><init>(Lcom/lenovo/anyshare/hc;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method
