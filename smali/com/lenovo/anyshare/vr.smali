.class public final Lcom/lenovo/anyshare/vr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/vp;


# instance fields
.field private a:Lcom/lenovo/anyshare/ui;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/vr;->a:Lcom/lenovo/anyshare/ui;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/vr;->a:Lcom/lenovo/anyshare/ui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vr;->a:Lcom/lenovo/anyshare/ui;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ui;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/vr;->a:Lcom/lenovo/anyshare/ui;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vt;)V
    .locals 2

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/vr;->a:Lcom/lenovo/anyshare/ui;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/ui;

    new-instance v1, Lcom/lenovo/anyshare/vs;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vs;-><init>(Lcom/lenovo/anyshare/vr;Lcom/lenovo/anyshare/vt;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ui;-><init>(Lcom/lenovo/anyshare/uz;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vr;->a:Lcom/lenovo/anyshare/ui;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vr;->a:Lcom/lenovo/anyshare/ui;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ui;->a()Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/vr;->a:Lcom/lenovo/anyshare/ui;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
