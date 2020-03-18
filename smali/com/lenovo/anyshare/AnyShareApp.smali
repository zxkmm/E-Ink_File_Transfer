.class public Lcom/lenovo/anyshare/AnyShareApp;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "AS."

    invoke-static {v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;)V

    return-void
.end method
