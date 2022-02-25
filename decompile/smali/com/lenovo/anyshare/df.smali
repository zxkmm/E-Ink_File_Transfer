.class Lcom/lenovo/anyshare/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/js;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/da;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/da;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/df;->a:Lcom/lenovo/anyshare/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ql;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/df;->a:Lcom/lenovo/anyshare/da;

    iget-object v0, v0, Lcom/lenovo/anyshare/da;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagers;->a(Lcom/lenovo/anyshare/ql;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/df;->a:Lcom/lenovo/anyshare/da;

    iget-object v0, v0, Lcom/lenovo/anyshare/da;->b:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/GiftBox;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/df;->a:Lcom/lenovo/anyshare/da;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/da;->c(Lcom/lenovo/anyshare/da;Z)V

    :cond_0
    return-void
.end method
