.class public Lcom/lenovo/anyshare/ka;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:Lcom/lenovo/anyshare/mo;

.field private final c:Lcom/lenovo/anyshare/sh;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ka;->a:Landroid/content/Context;

    new-instance v0, Lcom/lenovo/anyshare/sh;

    iget-object v1, p0, Lcom/lenovo/anyshare/ka;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ka;->c:Lcom/lenovo/anyshare/sh;

    const/16 v0, 0xbb7

    iput v0, p0, Lcom/lenovo/anyshare/ka;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/mp;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->b:Lcom/lenovo/anyshare/mo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->b:Lcom/lenovo/anyshare/mo;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mo;->c()Lcom/lenovo/anyshare/mp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/lenovo/anyshare/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ka;->b:Lcom/lenovo/anyshare/mo;

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/sk;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->c:Lcom/lenovo/anyshare/sh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sh;->a(Lcom/lenovo/anyshare/sk;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->b:Lcom/lenovo/anyshare/mo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->b:Lcom/lenovo/anyshare/mo;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mo;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/lenovo/anyshare/mo;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->b:Lcom/lenovo/anyshare/mo;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->b:Lcom/lenovo/anyshare/mo;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->c:Lcom/lenovo/anyshare/sh;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->b:Lcom/lenovo/anyshare/mo;

    iget-object v1, p0, Lcom/lenovo/anyshare/ka;->c:Lcom/lenovo/anyshare/sh;

    iget v2, p0, Lcom/lenovo/anyshare/ka;->d:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sh;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/kz;->b(I)V

    new-instance v1, Lcom/lenovo/anyshare/kb;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/kb;-><init>(Lcom/lenovo/anyshare/ka;Lcom/lenovo/anyshare/mo;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->c:Lcom/lenovo/anyshare/sh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sh;->c()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->c:Lcom/lenovo/anyshare/sh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sh;->a()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->b:Lcom/lenovo/anyshare/mo;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/anyshare/ka;->b:Lcom/lenovo/anyshare/mo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mo;->b()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ka;->b:Lcom/lenovo/anyshare/mo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
