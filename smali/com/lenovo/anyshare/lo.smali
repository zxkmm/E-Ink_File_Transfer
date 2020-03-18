.class public Lcom/lenovo/anyshare/lo;
.super Lcom/lenovo/anyshare/ll;


# instance fields
.field private j:Lcom/lenovo/anyshare/qk;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ll;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/lq;Lcom/lenovo/anyshare/qk;)Lcom/lenovo/anyshare/lo;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/lenovo/anyshare/lo;->a(Lcom/lenovo/anyshare/lq;Lcom/lenovo/anyshare/qk;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/lo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/lq;Lcom/lenovo/anyshare/qk;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/lo;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/lo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lo;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/lo;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/lenovo/anyshare/lo;->a:Lcom/lenovo/anyshare/lq;

    iput-object p1, v0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    iput-object p2, v0, Lcom/lenovo/anyshare/lo;->g:Ljava/lang/String;

    iput-boolean p3, v0, Lcom/lenovo/anyshare/lo;->h:Z

    iput-object p4, v0, Lcom/lenovo/anyshare/lo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/lo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lo;-><init>()V

    iput-object p0, v0, Lcom/lenovo/anyshare/lo;->a:Lcom/lenovo/anyshare/lq;

    iput-object p1, v0, Lcom/lenovo/anyshare/lo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/lo;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/lo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lo;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    iput-object v1, v0, Lcom/lenovo/anyshare/lo;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/lo;->c(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ll;->c(Lorg/json/JSONObject;)V

    const-string v0, "has_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "has_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/rm;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/ql;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    iput-object v0, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ShareRecord"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lo;->r()Lcom/lenovo/anyshare/lo;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/lenovo/anyshare/qk;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    return-object v0
.end method

.method public m()Lcom/lenovo/anyshare/lg;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not surport this method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public o()Lcom/lenovo/anyshare/lp;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/lp;->a:Lcom/lenovo/anyshare/lp;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->c()Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v3, "has_item"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-super {p0, v1}, Lcom/lenovo/anyshare/ll;->b(Lorg/json/JSONObject;)V

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    const-string v2, "dumy"

    iget-object v3, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->o()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_3
    const-string v2, "subtype"

    const-string v3, "thumbnail"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    const-string v3, "http://dumy"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "filename"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rawfile_ext"

    iget-object v2, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/os;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rawfilename"

    iget-object v2, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/os;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sender"

    invoke-static {}, Lcom/lenovo/anyshare/kz;->a()Lcom/lenovo/anyshare/ls;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/kz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qw;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    move-object v0, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v2, "ShareRecord"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public r()Lcom/lenovo/anyshare/lo;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/lo;->a:Lcom/lenovo/anyshare/lq;

    iget-object v1, p0, Lcom/lenovo/anyshare/lo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lo;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    iput-object v1, v0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lo;->a(Lcom/lenovo/anyshare/ll;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemShareRecord [Type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lo;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ShareId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DeviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DeviceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/lo;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lo;->j:Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lo;->f:Lcom/lenovo/anyshare/lr;

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
