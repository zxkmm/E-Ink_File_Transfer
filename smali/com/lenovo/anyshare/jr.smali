.class public Lcom/lenovo/anyshare/jr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/jn;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/GiftBox;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/GiftBox;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jr;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ql;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/jr;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/GiftBox;->b(Lcom/lenovo/anyshare/ql;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/jr;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/GiftBox;->h(Lcom/lenovo/anyshare/widget/GiftBox;)Lcom/lenovo/anyshare/js;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jr;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/GiftBox;->h(Lcom/lenovo/anyshare/widget/GiftBox;)Lcom/lenovo/anyshare/js;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/js;->a(Lcom/lenovo/anyshare/ql;)V

    :cond_0
    return-void
.end method
