.class Lcom/lenovo/anyshare/nr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/nq;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/nq;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nr;->a:Lcom/lenovo/anyshare/nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/qk;)I
    .locals 6

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    check-cast p1, Lcom/lenovo/anyshare/rf;

    check-cast p2, Lcom/lenovo/anyshare/rf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".lenovo."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".leos."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".lenovo."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".leos."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rf;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :cond_3
    :goto_1
    return v2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nr;->a:Lcom/lenovo/anyshare/nq;

    iget-object v1, v1, Lcom/lenovo/anyshare/nq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/nr;->a:Lcom/lenovo/anyshare/nq;

    iget-object v4, v4, Lcom/lenovo/anyshare/nq;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v0, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rf;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/lenovo/anyshare/qk;

    check-cast p2, Lcom/lenovo/anyshare/qk;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nr;->a(Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/qk;)I

    move-result v0

    return v0
.end method
