.class public abstract Lcom/lenovo/anyshare/ms;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/mo;
.implements Lcom/lenovo/anyshare/mz;


# instance fields
.field protected final a:Lcom/lenovo/anyshare/mp;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/util/List;

.field protected final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/mp;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ms;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ms;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/lenovo/anyshare/ms;->a:Lcom/lenovo/anyshare/mp;

    iput-object p2, p0, Lcom/lenovo/anyshare/ms;->b:Landroid/content/Context;

    const-string v0, "user_presence"

    const-class v1, Lcom/lenovo/anyshare/mx;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ms;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "user_kicked"

    const-class v1, Lcom/lenovo/anyshare/mw;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ms;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "packet_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "packet_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "presence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "user_presence"

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "subject"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "subject"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "command"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "content_item"

    goto :goto_0

    :cond_1
    const-string v1, "notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "content_items"

    goto :goto_0

    :cond_2
    const-string v1, "item_exists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "content_item_exist"

    goto :goto_0

    :cond_3
    const-string v1, "cancel_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "cancel_shared_item"

    goto :goto_0

    :cond_4
    const-string v1, "kickoff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "kick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "user_kicked"

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static final a(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/na;)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/my;->a(Lcom/lenovo/anyshare/na;)V

    return-void
.end method

.method protected static final b(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/mr;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/nc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mr;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/nc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v2, "MessageChannel"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ms;->a(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/na;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/lenovo/anyshare/mr;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/ms;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/mq;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ms;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/my;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ms;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "not supported"

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/mr;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/mq;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ms;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/mr;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/ms;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mq;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mq;->a(Lcom/lenovo/anyshare/mr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MessageChannel"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/my;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ms;->a(Lcom/lenovo/anyshare/my;)V

    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/na;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/lenovo/anyshare/mp;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ms;->a:Lcom/lenovo/anyshare/mp;

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/na;)V
    .locals 3

    const-string v0, "MessageChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recieve packet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ms;->b(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/na;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/nc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/nc;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "msg_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/lenovo/anyshare/ms;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "msg_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ms;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mr;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "MessageChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to Message FAILED!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mr;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/ms;->a(Lcom/lenovo/anyshare/my;Lcom/lenovo/anyshare/mr;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ms;->b(Lcom/lenovo/anyshare/mr;)V

    goto :goto_0
.end method
