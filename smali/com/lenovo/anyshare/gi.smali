.class Lcom/lenovo/anyshare/gi;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Ljava/util/Observable;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/lenovo/anyshare/ga;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ga;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gi;->c:Lcom/lenovo/anyshare/ga;

    iput-object p2, p0, Lcom/lenovo/anyshare/gi;->a:Ljava/util/Observable;

    iput-object p3, p0, Lcom/lenovo/anyshare/gi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gi;->c:Lcom/lenovo/anyshare/ga;

    iget-object v1, p0, Lcom/lenovo/anyshare/gi;->a:Ljava/util/Observable;

    iget-object v2, p0, Lcom/lenovo/anyshare/gi;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ga;Ljava/util/Observable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ItemView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
