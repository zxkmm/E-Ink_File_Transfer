.class public Lcom/lenovo/anyshare/bt;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bt;->a:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/bt;->a:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->d(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bt;->a:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bt;->a:Lcom/lenovo/anyshare/apexpress/SendProgressActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->b(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Ljava/util/List;)V

    return-void
.end method
