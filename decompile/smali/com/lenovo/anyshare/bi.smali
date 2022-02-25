.class public Lcom/lenovo/anyshare/bi;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ck;

.field final synthetic b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bi;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bi;->a:Lcom/lenovo/anyshare/ck;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/bi;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bi;->a:Lcom/lenovo/anyshare/ck;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->a(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V

    return-void
.end method
