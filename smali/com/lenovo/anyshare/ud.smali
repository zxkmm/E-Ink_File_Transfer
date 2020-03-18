.class public Lcom/lenovo/anyshare/ud;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/lenovo/anyshare/tz;

.field protected b:Lcom/lenovo/anyshare/ua;

.field protected final c:Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ud;->a:Lcom/lenovo/anyshare/tz;

    iput-object v0, p0, Lcom/lenovo/anyshare/ud;->b:Lcom/lenovo/anyshare/ua;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ud;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/uc;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ud;->b:Lcom/lenovo/anyshare/ua;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ua;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/uc;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/tz;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ud;->a:Lcom/lenovo/anyshare/tz;

    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/ua;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ud;->b:Lcom/lenovo/anyshare/ua;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ub;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ud;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/uc;I)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ud;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ub;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/ub;->a(Lcom/lenovo/anyshare/uc;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Task.Scheduler"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/uc;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/anyshare/ud;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ub;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/ub;->a(Lcom/lenovo/anyshare/uc;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Task.Scheduler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ud;->b:Lcom/lenovo/anyshare/ua;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ua;->d(Lcom/lenovo/anyshare/uc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ud;->d()V

    :cond_1
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/uc;Ljava/lang/Exception;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/ud;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ub;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/ub;->a(Lcom/lenovo/anyshare/uc;Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Task.Scheduler"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public b(Lcom/lenovo/anyshare/uc;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->b(Z)V

    const-string v0, "Task.Scheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ud;->b:Lcom/lenovo/anyshare/ua;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ua;->a(Lcom/lenovo/anyshare/uc;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ud;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Task.Scheduler"

    const-string v1, "tasks cleared"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ud;->b:Lcom/lenovo/anyshare/ua;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ua;->a()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/uc;)V
    .locals 3

    const-string v0, "Task.Scheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->l()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ud;->b:Lcom/lenovo/anyshare/ua;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ua;->b(Lcom/lenovo/anyshare/uc;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ud;->d()V

    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/ud;->b:Lcom/lenovo/anyshare/ua;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ua;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v1, "Task.Scheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tasks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uc;

    new-instance v2, Lcom/lenovo/anyshare/ue;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/ue;-><init>(Lcom/lenovo/anyshare/ud;Lcom/lenovo/anyshare/uc;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final d(Lcom/lenovo/anyshare/uc;)Z
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ud;->e(Lcom/lenovo/anyshare/uc;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Task.Scheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare task failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ud;->b:Lcom/lenovo/anyshare/ua;

    :goto_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/ua;->c(Lcom/lenovo/anyshare/uc;)V

    :cond_0
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->h()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-ltz v1, :cond_3

    move v1, v3

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->h()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-gtz v1, :cond_4

    move v1, v3

    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->h()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->h()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    move v1, v3

    :goto_3
    if-nez v1, :cond_a

    :try_start_2
    const-string v2, "Task.Scheduler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executing task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/ud;->a:Lcom/lenovo/anyshare/tz;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/tz;->a(Lcom/lenovo/anyshare/uc;)V

    const-string v2, "Task.Scheduler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task completed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    move v1, v3

    :goto_4
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/ud;->a(Lcom/lenovo/anyshare/uc;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ud;->b:Lcom/lenovo/anyshare/ua;

    goto/16 :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3

    :catch_0
    move-exception v1

    move v2, v0

    :goto_5
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/ud;->a(Lcom/lenovo/anyshare/uc;Ljava/lang/Exception;)Z

    move-result v0

    const-string v4, "Task.Scheduler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "task execute failed: retry = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", task = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_6

    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/ud;->b:Lcom/lenovo/anyshare/ua;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move v2, v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_6
    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/ud;->b:Lcom/lenovo/anyshare/ua;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/ua;->c(Lcom/lenovo/anyshare/uc;)V

    :cond_8
    throw v0

    :catchall_1
    move-exception v2

    move-object v8, v2

    move v2, v1

    move v1, v0

    move-object v0, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move v1, v3

    goto :goto_6

    :catch_1
    move-exception v0

    move v2, v1

    move-object v1, v0

    goto :goto_5

    :cond_9
    move v2, v0

    goto :goto_4

    :cond_a
    move v2, v3

    goto :goto_4
.end method

.method protected e(Lcom/lenovo/anyshare/uc;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/ud;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ub;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ub;->a(Lcom/lenovo/anyshare/uc;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const-string v3, "Task.Scheduler"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
