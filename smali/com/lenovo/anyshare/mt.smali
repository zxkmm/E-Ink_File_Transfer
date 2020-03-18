.class public final Lcom/lenovo/anyshare/mt;
.super Lcom/lenovo/anyshare/ms;

# interfaces
.implements Lcom/lenovo/anyshare/le;
.implements Lcom/lenovo/anyshare/nl;


# instance fields
.field e:Lcom/lenovo/anyshare/ni;

.field private final f:Lcom/lenovo/anyshare/mu;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mu;)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/mp;->a:Lcom/lenovo/anyshare/mp;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/ms;-><init>(Lcom/lenovo/anyshare/mp;Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/lenovo/anyshare/mt;->f:Lcom/lenovo/anyshare/mu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/mt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/le;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mt;->g:Ljava/util/Map;

    new-instance v0, Lcom/lenovo/anyshare/ni;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ni;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mt;->e:Lcom/lenovo/anyshare/ni;

    iget-object v0, p0, Lcom/lenovo/anyshare/mt;->e:Lcom/lenovo/anyshare/ni;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ni;->a(Lcom/lenovo/anyshare/nl;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/mt;->e:Lcom/lenovo/anyshare/ni;

    iget-object v1, p0, Lcom/lenovo/anyshare/mt;->f:Lcom/lenovo/anyshare/mu;

    iget v1, v1, Lcom/lenovo/anyshare/mu;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ni;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/lf;->b:Lcom/lenovo/anyshare/lf;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mx;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mt;->a(Lcom/lenovo/anyshare/mr;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/mt;->c(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/mr;)V

    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/my;)V
    .locals 2

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/my;->b(Lcom/lenovo/anyshare/mz;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/mt;->g:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/my;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/lenovo/anyshare/my;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/kz;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/mt;->g:Ljava/util/Map;

    iget-object v1, v2, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/my;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/my;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/kz;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/mx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mx;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ms;->b(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/mr;)V

    invoke-static {}, Lcom/lenovo/anyshare/tg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/kz;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mx;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ms;->b(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/mr;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/kz;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/mx;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mt;->c(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/mr;)V

    :cond_2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kz;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected a(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/mr;)Z
    .locals 4

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/lenovo/anyshare/mx;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/lenovo/anyshare/mx;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/mx;Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p2, Lcom/lenovo/anyshare/mw;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/lenovo/anyshare/mw;

    invoke-static {p2}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/mw;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/kz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mr;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/mt;->c(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/mr;)V

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/mt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/kz;->d()V

    iget-object v0, p0, Lcom/lenovo/anyshare/mt;->e:Lcom/lenovo/anyshare/ni;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ni;->b(Lcom/lenovo/anyshare/nl;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mt;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/my;

    invoke-interface {v0}, Lcom/lenovo/anyshare/my;->a()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_1

    :try_start_1
    const-string v2, "MessageChannel.Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close client:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/lenovo/anyshare/my;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/my;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MessageChannel.Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close client error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MessageChannel.Server"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close all clients error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/mt;->e:Lcom/lenovo/anyshare/ni;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ni;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/mt;->e:Lcom/lenovo/anyshare/ni;

    invoke-static {p0}, Lcom/lenovo/anyshare/kz;->b(Lcom/lenovo/anyshare/le;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    const-string v2, "MessageChannel.Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close client error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method public b(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/kz;->a()Lcom/lenovo/anyshare/ls;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ls;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/lf;->b:Lcom/lenovo/anyshare/lf;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p2, Lcom/lenovo/anyshare/ls;->g:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/mw;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mw;-><init>()V

    iget-object v1, p2, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mw;->b(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mw;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mt;->a(Lcom/lenovo/anyshare/mr;)V

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/tg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mx;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mt;->a(Lcom/lenovo/anyshare/mr;)V

    goto :goto_0
.end method

.method public c(Lcom/lenovo/anyshare/my;)V
    .locals 3

    const-string v0, "MessageChannel.Server"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recieve new client pipe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lenovo/anyshare/my;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    const-string v1, "0.0.0.0"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/of;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/mt;->g:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/my;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/my;->a(Lcom/lenovo/anyshare/mz;)V

    invoke-interface {p1}, Lcom/lenovo/anyshare/my;->e()V

    return-void
.end method

.method protected c(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/mr;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/nc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mr;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/nc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v2, "MessageChannel.Server"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mr;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/kz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mr;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/mt;->g:Ljava/util/Map;

    iget-object v0, v0, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/my;

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/mt;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/kz;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/lenovo/anyshare/ls;->d:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/my;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ms;->a(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/na;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "MessageChannel.Server"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop message due to target user not found: user = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mr;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/mt;->g:Ljava/util/Map;

    iget-object v3, v1, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/my;

    if-nez v0, :cond_6

    const-string v0, "MessageChannel.Server"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop message due to target pipe not found: ip = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ms;->a(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/na;)V

    goto/16 :goto_1
.end method
