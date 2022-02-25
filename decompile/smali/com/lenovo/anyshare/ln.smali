.class public Lcom/lenovo/anyshare/ln;
.super Lcom/lenovo/anyshare/ll;


# instance fields
.field private j:Lcom/lenovo/anyshare/lg;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ll;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/lq;Lcom/lenovo/anyshare/lg;)Lcom/lenovo/anyshare/ln;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/lenovo/anyshare/ln;->a(Lcom/lenovo/anyshare/lq;Lcom/lenovo/anyshare/lg;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/ln;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/lq;Lcom/lenovo/anyshare/lg;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/ln;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/ln;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ln;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ln;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/lenovo/anyshare/ln;->a:Lcom/lenovo/anyshare/lq;

    iput-object p1, v0, Lcom/lenovo/anyshare/ln;->j:Lcom/lenovo/anyshare/lg;

    iput-object p2, v0, Lcom/lenovo/anyshare/ln;->g:Ljava/lang/String;

    iput-boolean p3, v0, Lcom/lenovo/anyshare/ln;->h:Z

    iput-object p4, v0, Lcom/lenovo/anyshare/ln;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;)Lcom/lenovo/anyshare/ln;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ln;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ln;-><init>()V

    iput-object p0, v0, Lcom/lenovo/anyshare/ln;->a:Lcom/lenovo/anyshare/lq;

    iput-object p1, v0, Lcom/lenovo/anyshare/ln;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/ln;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/ln;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ln;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    iput-object v1, v0, Lcom/lenovo/anyshare/ln;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ln;->c(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/lg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ln;->j:Lcom/lenovo/anyshare/lg;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ll;->c(Lorg/json/JSONObject;)V

    const-string v0, "collection"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lg;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/lg;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ln;->j:Lcom/lenovo/anyshare/lg;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ShareRecord"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ln;->r()Lcom/lenovo/anyshare/ln;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/lenovo/anyshare/qk;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not surport this method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lcom/lenovo/anyshare/lg;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ln;->j:Lcom/lenovo/anyshare/lg;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ln;->j:Lcom/lenovo/anyshare/lg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ln;->j:Lcom/lenovo/anyshare/lg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method public o()Lcom/lenovo/anyshare/lp;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ln;->j:Lcom/lenovo/anyshare/lg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-super {p0, v1}, Lcom/lenovo/anyshare/ll;->b(Lorg/json/JSONObject;)V

    const-string v0, "collection"

    iget-object v2, p0, Lcom/lenovo/anyshare/ln;->j:Lcom/lenovo/anyshare/lg;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/lg;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "ShareRecord"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public r()Lcom/lenovo/anyshare/ln;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ln;->a:Lcom/lenovo/anyshare/lq;

    iget-object v1, p0, Lcom/lenovo/anyshare/ln;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ln;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;)Lcom/lenovo/anyshare/ln;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ln;->j:Lcom/lenovo/anyshare/lg;

    iput-object v1, v0, Lcom/lenovo/anyshare/ln;->j:Lcom/lenovo/anyshare/lg;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ln;->a(Lcom/lenovo/anyshare/ll;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionShareRecord [Type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ln;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ShareId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ln;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DeviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ln;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DeviceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ln;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/ln;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Collection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ln;->j:Lcom/lenovo/anyshare/lg;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ln;->f:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
