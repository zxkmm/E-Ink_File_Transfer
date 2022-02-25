.class Lcom/lenovo/anyshare/gs;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/gr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/16 v9, 0x1f4

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-static {v0}, Lcom/lenovo/anyshare/gr;->b(Lcom/lenovo/anyshare/gr;)Lcom/lenovo/anyshare/mc;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-static {v3}, Lcom/lenovo/anyshare/gr;->a(Lcom/lenovo/anyshare/gr;)I

    move-result v3

    invoke-virtual {v0, v8, v3, v9, v2}, Lcom/lenovo/anyshare/mc;->a(Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/gr;->a(Lcom/lenovo/anyshare/gr;I)I

    iget-object v0, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-static {v0}, Lcom/lenovo/anyshare/gr;->c(Lcom/lenovo/anyshare/gr;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-static {v3}, Lcom/lenovo/anyshare/gr;->c(Lcom/lenovo/anyshare/gr;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-static {v0}, Lcom/lenovo/anyshare/gr;->c(Lcom/lenovo/anyshare/gr;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/lenovo/anyshare/hi;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/hi;-><init>(Lcom/lenovo/anyshare/ll;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    if-lt v5, v9, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-static {v0}, Lcom/lenovo/anyshare/gr;->b(Lcom/lenovo/anyshare/gr;)Lcom/lenovo/anyshare/mc;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-static {v3}, Lcom/lenovo/anyshare/gr;->a(Lcom/lenovo/anyshare/gr;)I

    move-result v3

    invoke-virtual {v0, v8, v3, v1, v2}, Lcom/lenovo/anyshare/mc;->a(Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-static {v0}, Lcom/lenovo/anyshare/gr;->c(Lcom/lenovo/anyshare/gr;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/gl;

    sget-object v3, Lcom/lenovo/anyshare/gm;->a:Lcom/lenovo/anyshare/gm;

    invoke-direct {v2, v8, v3}, Lcom/lenovo/anyshare/gl;-><init>(Lcom/lenovo/anyshare/ll;Lcom/lenovo/anyshare/gm;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gr;->a(Lcom/lenovo/anyshare/gr;Z)Z

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gr;->a(Lcom/lenovo/anyshare/gr;Z)Z

    goto :goto_2
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/lenovo/anyshare/gr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gr;->notifyDataSetChanged()V

    return-void
.end method
