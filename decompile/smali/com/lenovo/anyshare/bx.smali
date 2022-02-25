.class public Lcom/lenovo/anyshare/bx;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ck;

.field final synthetic b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Lcom/lenovo/anyshare/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bx;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bx;->a:Lcom/lenovo/anyshare/ck;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/bx;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bx;->a:Lcom/lenovo/anyshare/ck;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bx;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;I)V

    iget-object v1, p0, Lcom/lenovo/anyshare/bx;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->f(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bx;->a:Lcom/lenovo/anyshare/ck;

    iget-object v2, v2, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/bx;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/bx;->b:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->e(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)V

    return-void
.end method
