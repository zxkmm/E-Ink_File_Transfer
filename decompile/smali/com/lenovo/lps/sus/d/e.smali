.class Lcom/lenovo/lps/sus/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/lps/sus/d/a;


# instance fields
.field final synthetic a:Lcom/lenovo/lps/sus/d/c;


# direct methods
.method constructor <init>(Lcom/lenovo/lps/sus/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .locals 8

    const/16 v7, 0x64

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/lps/sus/d/c;->a(Lcom/lenovo/lps/sus/d/c;J)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    const-wide/16 v1, 0x64

    mul-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/lenovo/lps/sus/d/c;->b(Lcom/lenovo/lps/sus/d/c;J)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v0}, Lcom/lenovo/lps/sus/d/c;->c(Lcom/lenovo/lps/sus/d/c;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v2}, Lcom/lenovo/lps/sus/d/c;->d(Lcom/lenovo/lps/sus/d/c;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v0}, Lcom/lenovo/lps/sus/d/c;->e(Lcom/lenovo/lps/sus/d/c;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v2}, Lcom/lenovo/lps/sus/d/c;->f(Lcom/lenovo/lps/sus/d/c;)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->c(Lcom/lenovo/lps/sus/d/c;)J

    move-result-wide v1

    div-long/2addr v1, p3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/d/c;->a(Lcom/lenovo/lps/sus/d/c;I)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->g(Lcom/lenovo/lps/sus/d/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/d/c;->b(Lcom/lenovo/lps/sus/d/c;I)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v0}, Lcom/lenovo/lps/sus/d/c;->g(Lcom/lenovo/lps/sus/d/c;)I

    move-result v0

    if-le v0, v7, :cond_2

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v0, v7}, Lcom/lenovo/lps/sus/d/c;->b(Lcom/lenovo/lps/sus/d/c;I)V

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "progressNum error!!! downloadSize ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   progressNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v2}, Lcom/lenovo/lps/sus/d/c;->g(Lcom/lenovo/lps/sus/d/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   tempProgressNums="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v2}, Lcom/lenovo/lps/sus/d/c;->h(Lcom/lenovo/lps/sus/d/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->i(Lcom/lenovo/lps/sus/d/c;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iput v6, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "progressId"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "progress"

    iget-object v3, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v3}, Lcom/lenovo/lps/sus/d/c;->h(Lcom/lenovo/lps/sus/d/c;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filesize"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "downloadsize"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "downloadType"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadSize ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   fileSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   progressNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v3}, Lcom/lenovo/lps/sus/d/c;->g(Lcom/lenovo/lps/sus/d/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->i(Lcom/lenovo/lps/sus/d/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    iget-object v0, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->g(Lcom/lenovo/lps/sus/d/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/d/c;->c(Lcom/lenovo/lps/sus/d/c;I)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->e(Lcom/lenovo/lps/sus/d/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/lps/sus/d/c;->c(Lcom/lenovo/lps/sus/d/c;J)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;IJJLjava/lang/String;J)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/d/c;->c(Lcom/lenovo/lps/sus/d/c;I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->i(Lcom/lenovo/lps/sus/d/c;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "downloadFailNum"

    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dualtime"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "downloadsize"

    invoke-virtual {v1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "downloadType"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "downloadedfileSize"

    invoke-virtual {v1, v2, p8, p9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->i(Lcom/lenovo/lps/sus/d/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/d/c;->c(Lcom/lenovo/lps/sus/d/c;I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->i(Lcom/lenovo/lps/sus/d/c;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/e;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->i(Lcom/lenovo/lps/sus/d/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
