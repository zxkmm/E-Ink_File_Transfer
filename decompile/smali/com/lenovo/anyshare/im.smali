.class Lcom/lenovo/anyshare/im;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/iq;

.field final synthetic d:Lcom/lenovo/anyshare/qk;

.field final synthetic e:Lcom/lenovo/anyshare/qt;

.field final synthetic f:Lcom/lenovo/anyshare/io;

.field final synthetic g:Landroid/graphics/Bitmap;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/lenovo/anyshare/il;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/il;ILcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/io;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/im;->i:Lcom/lenovo/anyshare/il;

    iput p2, p0, Lcom/lenovo/anyshare/im;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/im;->c:Lcom/lenovo/anyshare/iq;

    iput-object p4, p0, Lcom/lenovo/anyshare/im;->d:Lcom/lenovo/anyshare/qk;

    iput-object p5, p0, Lcom/lenovo/anyshare/im;->e:Lcom/lenovo/anyshare/qt;

    iput-object p6, p0, Lcom/lenovo/anyshare/im;->f:Lcom/lenovo/anyshare/io;

    iput-object p7, p0, Lcom/lenovo/anyshare/im;->g:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/lenovo/anyshare/im;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/im;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/lenovo/anyshare/im;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/im;->c:Lcom/lenovo/anyshare/iq;

    invoke-interface {v1}, Lcom/lenovo/anyshare/iq;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/im;->l:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/im;->d:Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/im;->d:Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/im;->d:Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/im;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/im;->e:Lcom/lenovo/anyshare/qt;

    iget-object v1, p0, Lcom/lenovo/anyshare/im;->d:Lcom/lenovo/anyshare/qk;

    iget-object v2, p0, Lcom/lenovo/anyshare/im;->c:Lcom/lenovo/anyshare/iq;

    invoke-interface {v2}, Lcom/lenovo/anyshare/iq;->c()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/im;->c:Lcom/lenovo/anyshare/iq;

    invoke-interface {v3}, Lcom/lenovo/anyshare/iq;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/ql;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/im;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/im;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/im;->c:Lcom/lenovo/anyshare/iq;

    invoke-interface {v1}, Lcom/lenovo/anyshare/iq;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/im;->f:Lcom/lenovo/anyshare/io;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/im;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/im;->f:Lcom/lenovo/anyshare/io;

    iget v1, p0, Lcom/lenovo/anyshare/im;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/im;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/io;->a(ILandroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/im;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/im;->i:Lcom/lenovo/anyshare/il;

    invoke-static {v0}, Lcom/lenovo/anyshare/il;->a(Lcom/lenovo/anyshare/il;)Lcom/lenovo/anyshare/ip;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/im;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/im;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/im;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/im;->f:Lcom/lenovo/anyshare/io;

    iget v1, p0, Lcom/lenovo/anyshare/im;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/im;->g:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/io;->a(ILandroid/graphics/Bitmap;)V

    goto :goto_1
.end method
