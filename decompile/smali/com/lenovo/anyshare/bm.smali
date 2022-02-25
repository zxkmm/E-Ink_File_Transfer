.class public Lcom/lenovo/anyshare/bm;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/rf;

.field final synthetic b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/rf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bm;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bm;->a:Lcom/lenovo/anyshare/rf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/bm;->b:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bm;->a:Lcom/lenovo/anyshare/rf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rf;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bm;->a:Lcom/lenovo/anyshare/rf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
