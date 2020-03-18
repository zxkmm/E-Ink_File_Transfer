.class public final Lcom/lenovo/anyshare/kz;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Lcom/lenovo/anyshare/ls;

.field protected static final b:Ljava/util/Map;

.field protected static final c:Ljava/util/Map;

.field protected static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ls;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ls;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kz;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kz;->d:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/ls;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v1, Lcom/lenovo/anyshare/pr;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v0, "DEVICE-ID"

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Helper"

    const-string v2, "can\'t get real device id, generate one by random instead"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "DEVICE-ID"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iput p0, v0, Lcom/lenovo/anyshare/ls;->c:I

    sget-object v0, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mx;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/mx;->a(I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/le;)V
    .locals 3

    sget-object v0, Lcom/lenovo/anyshare/kz;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/lenovo/anyshare/kz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/lf;

    invoke-interface {p0, v2, v0}, Lcom/lenovo/anyshare/le;->b(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "UserManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    .locals 3

    sget-object v0, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iget-object v0, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local user changed: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/kz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/le;

    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/le;->a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "UserManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remote user changed: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", user = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ls;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/kz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/le;

    :try_start_1
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/le;->b(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final a(Lcom/lenovo/anyshare/ls;Lcom/lenovo/anyshare/mx;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->l()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ls;->j:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ls;->d:Z

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ls;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->e()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ls;->c:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->j()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ls;->f:I

    iput-boolean v1, p0, Lcom/lenovo/anyshare/ls;->g:Z

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ls;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->l()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ls;->j:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->m()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ls;->k:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->n()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ls;->l:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ls;->m:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ls;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ls;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mx;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ls;->p:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    iput v1, p0, Lcom/lenovo/anyshare/ls;->f:I

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/mw;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mw;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UserManager"

    const-string v1, "local user was kicked"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/kz;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/kz;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    if-eqz v0, :cond_0

    const-string v1, "UserManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote user was kicked: user = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ls;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/lenovo/anyshare/ls;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v4, v0, Lcom/lenovo/anyshare/ls;->d:Z

    sget-object v1, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mx;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/mx;->a(Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/ls;->g:Z

    sget-object v1, Lcom/lenovo/anyshare/lf;->b:Lcom/lenovo/anyshare/lf;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/mx;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mx;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iget-object v2, v2, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->b(Z)V

    const-string v0, "UserManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote user presence: user = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", online = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mx;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/kz;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mx;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mx;->a()Z

    move-result v2

    if-nez v0, :cond_3

    new-instance v0, Lcom/lenovo/anyshare/ls;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ls;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mx;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/ls;Lcom/lenovo/anyshare/mx;)V

    sget-object v3, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/lenovo/anyshare/kz;->b:Ljava/util/Map;

    iget-object v4, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-boolean p1, v0, Lcom/lenovo/anyshare/ls;->h:Z

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/lf;->c:Lcom/lenovo/anyshare/lf;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/ls;->d:Z

    goto :goto_0

    :cond_3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/ls;Lcom/lenovo/anyshare/mx;)V

    sget-object v3, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/lf;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/lf;->b:Lcom/lenovo/anyshare/lf;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iput-object p0, v0, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    sget-object v0, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mx;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/mx;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v1, "UserManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalUser: ver = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", model = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", channel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iput-object p0, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iput-object p1, v1, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iput p2, v1, Lcom/lenovo/anyshare/ls;->c:I

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/lenovo/anyshare/ls;->d:Z

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iput-object p3, v1, Lcom/lenovo/anyshare/ls;->i:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iput p4, v1, Lcom/lenovo/anyshare/ls;->j:I

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iput p5, v1, Lcom/lenovo/anyshare/ls;->k:I

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    move/from16 v0, p6

    iput v0, v1, Lcom/lenovo/anyshare/ls;->l:I

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    move/from16 v0, p7

    iput v0, v1, Lcom/lenovo/anyshare/ls;->m:I

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/lenovo/anyshare/ls;->n:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/lenovo/anyshare/ls;->o:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/lenovo/anyshare/ls;->p:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/mx;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mx;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mx;->a(Z)V

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/mx;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/mx;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/mx;->a(I)V

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-virtual/range {v1 .. v9}, Lcom/lenovo/anyshare/mx;->a(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/lenovo/anyshare/kz;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "UserManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remote user accepted: accept = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", user = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ls;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/lenovo/anyshare/ls;->h:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v1, v3

    :goto_1
    const-string v4, "remote user explicitly accepted more than once"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/of;->b(ZLjava/lang/String;)V

    iput-boolean v2, v0, Lcom/lenovo/anyshare/ls;->h:Z

    if-nez p1, :cond_4

    iget-boolean v4, v0, Lcom/lenovo/anyshare/ls;->d:Z

    iput-boolean v2, v0, Lcom/lenovo/anyshare/ls;->d:Z

    sget-object v1, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mx;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mx;->a(Z)V

    iput-boolean v3, v0, Lcom/lenovo/anyshare/ls;->g:Z

    if-eqz v4, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/lf;->b:Lcom/lenovo/anyshare/lf;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/lf;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V

    goto :goto_0
.end method

.method public static final a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    sget-object v2, Lcom/lenovo/anyshare/kz;->b:Ljava/util/Map;

    iget-object v3, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/kz;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iget-object v0, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/mx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/mx;->b(I)V

    sget-object v0, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iput p0, v0, Lcom/lenovo/anyshare/ls;->f:I

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/le;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/kz;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/kz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    iget-object v3, v0, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static c()Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/kz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    iget-boolean v3, v0, Lcom/lenovo/anyshare/ls;->d:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "UserManager"

    const-string v1, "local connection closed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/ls;->d:Z

    sget-object v0, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iput-boolean v5, v0, Lcom/lenovo/anyshare/ls;->d:Z

    sget-object v0, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mx;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/mx;->a(Z)V

    sget-object v0, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    const-string v2, ""

    iput-object v2, v0, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/lf;->b:Lcom/lenovo/anyshare/lf;

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/kz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    iget-boolean v3, v0, Lcom/lenovo/anyshare/ls;->d:Z

    iput-boolean v5, v0, Lcom/lenovo/anyshare/ls;->d:Z

    sget-object v1, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mx;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/mx;->a(Z)V

    const-string v1, ""

    iput-object v1, v0, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    iput v5, v0, Lcom/lenovo/anyshare/ls;->f:I

    if-eqz v3, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/lf;->b:Lcom/lenovo/anyshare/lf;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "UserManager"

    const-string v1, "onLocalConnectionOpen(%s)"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ls;->d:Z

    invoke-static {p0}, Lcom/lenovo/anyshare/kz;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/mx;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/mx;->a(Z)V

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iput-boolean v4, v1, Lcom/lenovo/anyshare/ls;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/lf;

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/kz;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "UserManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote connection closed: user = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ls;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/lenovo/anyshare/ls;->d:Z

    iput-boolean v4, v1, Lcom/lenovo/anyshare/ls;->d:Z

    sget-object v0, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    iget-object v3, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mx;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/mx;->a(Z)V

    const-string v0, ""

    iput-object v0, v1, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    iput v4, v1, Lcom/lenovo/anyshare/ls;->f:I

    if-eqz v2, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/lf;->b:Lcom/lenovo/anyshare/lf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kz;->a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/kz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ls;

    sget-object v1, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    iget-object v0, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static g(Ljava/lang/String;)Lcom/lenovo/anyshare/mx;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mx;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/lenovo/anyshare/mx;
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/kz;->c:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mx;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/kz;->a:Lcom/lenovo/anyshare/ls;

    iput-object p0, v1, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/mx;->d(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/kz;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "http://%s:%s/download"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v0, v0, Lcom/lenovo/anyshare/ls;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
