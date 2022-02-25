.class Lcom/lenovo/anyshare/tr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/tk;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/tk;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/tr;->a:Lcom/lenovo/anyshare/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/tr;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/tk;Lcom/lenovo/anyshare/tl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tr;-><init>(Lcom/lenovo/anyshare/tk;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/tr;->a:Lcom/lenovo/anyshare/tk;

    invoke-static {v0}, Lcom/lenovo/anyshare/tk;->c(Lcom/lenovo/anyshare/tk;)Lcom/lenovo/anyshare/tx;

    move-result-object v0

    const-string v1, "WifiMaster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/tr;->a:Lcom/lenovo/anyshare/tk;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/tk;->d()Lcom/lenovo/anyshare/sx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", counter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/tr;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/tr;->a:Lcom/lenovo/anyshare/tk;

    iget-object v1, v1, Lcom/lenovo/anyshare/tk;->c:Ljava/util/List;

    iget-object v2, v0, Lcom/lenovo/anyshare/tx;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "WifiMaster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanresult is not contains "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tr;->a:Lcom/lenovo/anyshare/tk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tk;->b(Lcom/lenovo/anyshare/tk;Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tr;->a:Lcom/lenovo/anyshare/tk;

    invoke-static {v0}, Lcom/lenovo/anyshare/tk;->d(Lcom/lenovo/anyshare/tk;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/tx;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tx;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/tr;->a:Lcom/lenovo/anyshare/tk;

    invoke-static {v0}, Lcom/lenovo/anyshare/tk;->d(Lcom/lenovo/anyshare/tk;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    iget-object v2, p0, Lcom/lenovo/anyshare/tr;->a:Lcom/lenovo/anyshare/tk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tk;->d()Lcom/lenovo/anyshare/sx;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/tp;->c:Lcom/lenovo/anyshare/tp;

    iget-object v2, p0, Lcom/lenovo/anyshare/tr;->a:Lcom/lenovo/anyshare/tk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tk;->e()Lcom/lenovo/anyshare/tp;

    move-result-object v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/lenovo/anyshare/tr;->b:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tx;->a()Z

    iget v0, p0, Lcom/lenovo/anyshare/tr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/tr;->b:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/tr;->a:Lcom/lenovo/anyshare/tk;

    invoke-static {v0}, Lcom/lenovo/anyshare/tk;->d(Lcom/lenovo/anyshare/tk;)V

    goto :goto_1
.end method
