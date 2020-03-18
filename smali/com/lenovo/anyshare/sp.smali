.class Lcom/lenovo/anyshare/sp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/vt;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/so;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/so;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sp;->a:Lcom/lenovo/anyshare/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    const-string v0, "NetworkManager"

    const-string v1, "ToneReceiverListener: onResult(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/sp;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/so;->a()Lcom/lenovo/anyshare/sm;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/sm;->c:Lcom/lenovo/anyshare/sm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sp;->a:Lcom/lenovo/anyshare/so;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/so;->a(Lcom/lenovo/anyshare/so;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sp;->a:Lcom/lenovo/anyshare/so;

    iput-object p1, v0, Lcom/lenovo/anyshare/so;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/sp;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/so;->i()V

    :cond_0
    return-void
.end method
