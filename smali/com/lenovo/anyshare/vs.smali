.class Lcom/lenovo/anyshare/vs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/uz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/vt;

.field final synthetic b:Lcom/lenovo/anyshare/vr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/vr;Lcom/lenovo/anyshare/vt;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vs;->b:Lcom/lenovo/anyshare/vr;

    iput-object p2, p0, Lcom/lenovo/anyshare/vs;->a:Lcom/lenovo/anyshare/vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    and-int/lit8 v0, p1, 0xe

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vs;->a:Lcom/lenovo/anyshare/vt;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/vt;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
