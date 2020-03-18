.class public abstract Lcom/lenovo/anyshare/ll;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/lenovo/anyshare/lq;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:J

.field protected f:Lcom/lenovo/anyshare/lr;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ll;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ll;->h:Z

    sget-object v0, Lcom/lenovo/anyshare/lr;->a:Lcom/lenovo/anyshare/lr;

    iput-object v0, p0, Lcom/lenovo/anyshare/ll;->f:Lcom/lenovo/anyshare/lr;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/ll;
    .locals 2

    const-string v0, "record_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lp;->a(I)Lcom/lenovo/anyshare/lp;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lm;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lp;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/lenovo/anyshare/lo;->d(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/lo;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/lenovo/anyshare/ln;->d(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/ln;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/ll;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ll;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ll;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/anyshare/ll;->e:J

    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/ll;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->j:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/ll;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ll;->h:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/ll;->h:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/ll;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/ll;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/ll;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/ll;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lr;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ll;->f:Lcom/lenovo/anyshare/lr;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ll;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ll;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/ll;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/ll;->h:Z

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/lq;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->a:Lcom/lenovo/anyshare/lq;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ll;->g:Ljava/lang/String;

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "record_id"

    iget-object v1, p0, Lcom/lenovo/anyshare/ll;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "record_type"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lp;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "des_message"

    iget-object v2, p0, Lcom/lenovo/anyshare/ll;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "mimetype"

    iget-object v1, p0, Lcom/lenovo/anyshare/ll;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "autoopen"

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ll;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "cookie"

    iget-object v1, p0, Lcom/lenovo/anyshare/ll;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ll;->i:Ljava/lang/String;

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "record_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "record_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ll;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "des_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "des_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/ll;->j:Ljava/lang/String;

    :cond_0
    const-string v0, "mimetype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mimetype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ll;->g:Ljava/lang/String;

    :cond_1
    const-string v0, "autoopen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "autoopen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ll;->h:Z

    :cond_2
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ll;->i:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ll;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/anyshare/ll;->e:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/lenovo/anyshare/lr;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->f:Lcom/lenovo/anyshare/lr;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ll;->h:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ll;->i:Ljava/lang/String;

    return-object v0
.end method

.method public abstract l()Lcom/lenovo/anyshare/qk;
.end method

.method public abstract m()Lcom/lenovo/anyshare/lg;
.end method

.method public abstract n()J
.end method

.method public abstract o()Lcom/lenovo/anyshare/lp;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Lorg/json/JSONObject;
.end method
