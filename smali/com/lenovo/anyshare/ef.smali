.class public Lcom/lenovo/anyshare/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/io;


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eb;->b()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ef;->a:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eb;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ef;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/ef;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ef;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ef;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
