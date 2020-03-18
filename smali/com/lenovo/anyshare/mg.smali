.class Lcom/lenovo/anyshare/mg;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/mc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/mc;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mg;->c:Lcom/lenovo/anyshare/mc;

    iput-object p2, p0, Lcom/lenovo/anyshare/mg;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/mg;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/pr;

    iget-object v1, p0, Lcom/lenovo/anyshare/mg;->c:Lcom/lenovo/anyshare/mc;

    invoke-static {v1}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/mc;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/mg;->a:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/mg;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->b(Ljava/lang/String;I)V

    return-void
.end method
