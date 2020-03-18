.class public Lcom/lenovo/anyshare/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/iq;


# instance fields
.field protected k:Ljava/lang/String;

.field public l:I

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/lenovo/anyshare/ql;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/eb;->l:I

    iput v1, p0, Lcom/lenovo/anyshare/eb;->p:I

    iput v1, p0, Lcom/lenovo/anyshare/eb;->q:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/eb;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/eb;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/eb;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/eb;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/eb;->l:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/eb;->p:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/eb;->q:I

    return v0
.end method
