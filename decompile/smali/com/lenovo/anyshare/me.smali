.class Lcom/lenovo/anyshare/me;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lenovo/anyshare/mc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/mc;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/me;->b:Lcom/lenovo/anyshare/mc;

    iput-object p2, p0, Lcom/lenovo/anyshare/me;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/me;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/lp;->a:Lcom/lenovo/anyshare/lp;

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/os;->d(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    return-void
.end method
