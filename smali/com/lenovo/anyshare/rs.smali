.class final Lcom/lenovo/anyshare/rs;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rs;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/rs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/pe;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/rs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/rr;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->c(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
