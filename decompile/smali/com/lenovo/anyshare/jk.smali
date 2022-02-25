.class Lcom/lenovo/anyshare/jk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ql;

.field final synthetic b:Lcom/lenovo/anyshare/jj;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/jj;Lcom/lenovo/anyshare/ql;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jk;->b:Lcom/lenovo/anyshare/jj;

    iput-object p2, p0, Lcom/lenovo/anyshare/jk;->a:Lcom/lenovo/anyshare/ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/jk;->b:Lcom/lenovo/anyshare/jj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jj;->a(Lcom/lenovo/anyshare/jj;)Lcom/lenovo/anyshare/jn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jk;->b:Lcom/lenovo/anyshare/jj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jj;->a(Lcom/lenovo/anyshare/jj;)Lcom/lenovo/anyshare/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jk;->a:Lcom/lenovo/anyshare/ql;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jn;->a(Lcom/lenovo/anyshare/ql;)V

    :cond_0
    return-void
.end method
