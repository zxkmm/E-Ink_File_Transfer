.class public Lcom/lenovo/anyshare/hv;
.super Landroid/os/Binder;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hv;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/service/ShareService;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/hv;->a:Lcom/lenovo/anyshare/service/ShareService;

    return-object v0
.end method
