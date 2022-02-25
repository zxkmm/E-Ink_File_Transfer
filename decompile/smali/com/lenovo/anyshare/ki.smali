.class Lcom/lenovo/anyshare/ki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/qi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lenovo/anyshare/kg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/qi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ki;->c:Lcom/lenovo/anyshare/kg;

    iput-object p2, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/lenovo/anyshare/qi;

    iput-object p3, p0, Lcom/lenovo/anyshare/ki;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/lenovo/anyshare/qi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lg;->a(Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/lg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lg;->b(Lcom/lenovo/anyshare/qi;)V

    sget-object v1, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ln;->a(Lcom/lenovo/anyshare/lq;Lcom/lenovo/anyshare/lg;)Lcom/lenovo/anyshare/ln;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ki;->c:Lcom/lenovo/anyshare/kg;

    iget-object v2, p0, Lcom/lenovo/anyshare/ki;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ln;Ljava/lang/String;)V

    return-void
.end method
