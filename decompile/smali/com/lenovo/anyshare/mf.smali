.class Lcom/lenovo/anyshare/mf;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/lenovo/anyshare/mc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/mc;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mf;->c:Lcom/lenovo/anyshare/mc;

    iput-object p2, p0, Lcom/lenovo/anyshare/mf;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/mf;->b:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Lcom/lenovo/anyshare/pr;

    iget-object v1, p0, Lcom/lenovo/anyshare/mf;->c:Lcom/lenovo/anyshare/mc;

    invoke-static {v1}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/mc;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/mf;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/mf;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pr;->b(Ljava/lang/String;J)V

    return-void
.end method
