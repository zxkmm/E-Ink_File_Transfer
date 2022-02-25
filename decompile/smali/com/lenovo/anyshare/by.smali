.class public Lcom/lenovo/anyshare/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ck;

.field final synthetic b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Lcom/lenovo/anyshare/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/by;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/by;->a:Lcom/lenovo/anyshare/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/by;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->j(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    iget-object v1, p0, Lcom/lenovo/anyshare/by;->a:Lcom/lenovo/anyshare/ck;

    iget-object v1, v1, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/by;->a:Lcom/lenovo/anyshare/ck;

    iget-object v2, v2, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
