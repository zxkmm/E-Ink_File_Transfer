.class Lcom/lenovo/anyshare/kh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lenovo/anyshare/kg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/kg;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kh;->c:Lcom/lenovo/anyshare/kg;

    iput-object p2, p0, Lcom/lenovo/anyshare/kh;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/kh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/kh;->c:Lcom/lenovo/anyshare/kg;

    iget-object v1, p0, Lcom/lenovo/anyshare/kh;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/kh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
