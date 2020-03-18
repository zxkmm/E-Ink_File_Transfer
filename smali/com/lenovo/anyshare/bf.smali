.class public Lcom/lenovo/anyshare/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/lc;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ll;JJ)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->q(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ck;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Lcom/lenovo/anyshare/ck;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-wide p4, v0, Lcom/lenovo/anyshare/ck;->c:J

    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->d(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;Z)V
    .locals 5

    const/4 v3, 0x1

    const-string v1, "UI.Progress.Receive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    const-string v0, "thumbnail"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "complete"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->q(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ck;

    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_0
    const-string v0, "raw file"

    goto :goto_0

    :cond_1
    const-string v0, "error"

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->e(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->p(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->p(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->d(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Z)V

    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->u(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    :cond_4
    if-eqz p2, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/ck;->d:Z

    iget-wide v1, v0, Lcom/lenovo/anyshare/ck;->b:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/ck;->c:J

    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->d(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Lcom/lenovo/anyshare/ck;)V

    goto :goto_2

    :cond_5
    iput-boolean v3, v0, Lcom/lenovo/anyshare/ck;->d:Z

    invoke-virtual {p3}, Lcom/lenovo/anyshare/ml;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v3, "string"

    const-string v4, "anyshare_progress_failed"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ck;->e:Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v3, "string"

    const-string v4, "anyshare_receive_canceled"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ck;->e:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v3, "string"

    const-string v4, "anyshare_content_sdcard_unavailable"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ck;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v3, "string"

    const-string v4, "anyshare_receive_cannot_created_file"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ck;->e:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v3, "string"

    const-string v4, "anyshare_receive_not_enough_space"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ck;->e:Ljava/lang/String;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/Collection;)V
    .locals 10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, "UI.Progress.Receive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/lenovo/anyshare/ck;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/ck;-><init>(Lcom/lenovo/anyshare/ll;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->p(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->q(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->r(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->s(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->b(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Z)Z

    :goto_1
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->p(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->t(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->c(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Z)V

    :cond_2
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    const-string v1, "Receiver"

    invoke-static {}, Lcom/lenovo/anyshare/kz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    move-object v4, v1

    :goto_4
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v1, :cond_3

    invoke-virtual {v4}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->f()J

    move-result-wide v0

    :goto_5
    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;->c(Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;Z)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v4, "ReceiveFileTypeCount"

    invoke-virtual {v0, v1, v4, v7}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bf;->a:Lcom/lenovo/anyshare/apexpress/ReceiveProgressActivity;

    const-string v4, "ReceiveFileCount"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v4, v6}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v1

    const-string v2, "ReceiveFileSize"

    invoke-virtual {v1, v5, v2, v0}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
