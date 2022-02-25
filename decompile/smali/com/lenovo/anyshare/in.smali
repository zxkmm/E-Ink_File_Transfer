.class Lcom/lenovo/anyshare/in;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/io;

.field final synthetic b:Lcom/lenovo/anyshare/iq;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/lenovo/anyshare/il;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/il;Lcom/lenovo/anyshare/io;Lcom/lenovo/anyshare/iq;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/in;->d:Lcom/lenovo/anyshare/il;

    iput-object p2, p0, Lcom/lenovo/anyshare/in;->a:Lcom/lenovo/anyshare/io;

    iput-object p3, p0, Lcom/lenovo/anyshare/in;->b:Lcom/lenovo/anyshare/iq;

    iput-object p4, p0, Lcom/lenovo/anyshare/in;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/in;->a:Lcom/lenovo/anyshare/io;

    iget-object v1, p0, Lcom/lenovo/anyshare/in;->b:Lcom/lenovo/anyshare/iq;

    invoke-interface {v1}, Lcom/lenovo/anyshare/iq;->b()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/in;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/io;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method
