.class public Lcom/lenovo/anyshare/bo;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bo;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/bo;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bo;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->c(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Ljava/util/List;)V

    return-void
.end method
