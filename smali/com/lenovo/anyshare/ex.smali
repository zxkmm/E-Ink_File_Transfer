.class public Lcom/lenovo/anyshare/ex;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/content/contact/ContactsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/contact/ContactsView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ex;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->a(Lcom/lenovo/anyshare/content/contact/ContactsView;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/contact/ContactsView;->b(Lcom/lenovo/anyshare/content/contact/ContactsView;)Lcom/lenovo/anyshare/qt;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    const-string v3, "items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/contact/ContactsView;->a(Lcom/lenovo/anyshare/content/contact/ContactsView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/contact/ContactsView;->a(Lcom/lenovo/anyshare/content/contact/ContactsView;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/contact/ContactsView;->a(Lcom/lenovo/anyshare/content/contact/ContactsView;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ex;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->b(Lcom/lenovo/anyshare/content/contact/ContactsView;)Lcom/lenovo/anyshare/qt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/contact/ContactsView;->a(Lcom/lenovo/anyshare/content/contact/ContactsView;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UI"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/contact/ContactsView;->a(Lcom/lenovo/anyshare/content/contact/ContactsView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;

    iget-object v0, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->c(Lcom/lenovo/anyshare/content/contact/ContactsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->d(Lcom/lenovo/anyshare/content/contact/ContactsView;)Lcom/lenovo/anyshare/es;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/contact/ContactsView;->c(Lcom/lenovo/anyshare/content/contact/ContactsView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/es;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->e(Lcom/lenovo/anyshare/content/contact/ContactsView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->d(Lcom/lenovo/anyshare/content/contact/ContactsView;)Lcom/lenovo/anyshare/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/es;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->f(Lcom/lenovo/anyshare/content/contact/ContactsView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/contact/ContactsView;->c(Lcom/lenovo/anyshare/content/contact/ContactsView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/contact/ContactsView;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ex;->b:Lcom/lenovo/anyshare/content/contact/ContactsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/contact/ContactsView;->d(Lcom/lenovo/anyshare/content/contact/ContactsView;)Lcom/lenovo/anyshare/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/es;->notifyDataSetChanged()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
