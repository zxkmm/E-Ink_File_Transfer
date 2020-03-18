.class public Lcom/lenovo/anyshare/mx;
.super Lcom/lenovo/anyshare/mr;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "user_presence"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/mx;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mx;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mx;->g:Ljava/lang/String;

    iput p2, p0, Lcom/lenovo/anyshare/mx;->h:I

    iput p3, p0, Lcom/lenovo/anyshare/mx;->i:I

    iput p4, p0, Lcom/lenovo/anyshare/mx;->j:I

    iput p5, p0, Lcom/lenovo/anyshare/mx;->k:I

    iput-object p6, p0, Lcom/lenovo/anyshare/mx;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/mx;->m:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/mx;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mr;->a(Lorg/json/JSONObject;)V

    invoke-super {p0}, Lcom/lenovo/anyshare/mr;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mx;->b:Ljava/lang/String;

    const-string v0, "presence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/mx;->a:Z

    iget-boolean v0, p0, Lcom/lenovo/anyshare/mx;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mx;->c:Ljava/lang/String;

    const-string v0, "user_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "user_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/mx;->d:I

    const-string v0, "ip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mx;->e:Ljava/lang/String;

    const-string v0, "port"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/mx;->f:I

    iget-object v0, p0, Lcom/lenovo/anyshare/mx;->c:Ljava/lang/String;

    const-string v2, "online presence must have a valid user name"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/mx;->e:Ljava/lang/String;

    const-string v2, "online presence must have a valid ip"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/lenovo/anyshare/mx;->f:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "online presence must have a valid port"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/of;->b(ZLjava/lang/String;)V

    :cond_1
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mx;->g:Ljava/lang/String;

    :cond_2
    const-string v0, "app_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "app_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/mx;->h:I

    :cond_3
    const-string v0, "os_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "os_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/mx;->i:I

    :cond_4
    const-string v0, "screen_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "screen_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/mx;->j:I

    :cond_5
    const-string v0, "screen_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "screen_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/mx;->k:I

    :cond_6
    const-string v0, "device_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "device_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mx;->l:Ljava/lang/String;

    :cond_7
    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mx;->m:Ljava/lang/String;

    :cond_8
    const-string v0, "release_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "release_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mx;->n:Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/mx;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/mx;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/mx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/mx;->f:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/mx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mx;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/lenovo/anyshare/mr;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "packet_type"

    const-string v2, "presence"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "presence"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/mx;->a:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/mx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mx;->e:Ljava/lang/String;

    const-string v2, "online presence must have a valid ip"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/lenovo/anyshare/mx;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "online presence must have a valid port"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/of;->b(ZLjava/lang/String;)V

    const-string v0, "ip"

    iget-object v2, p0, Lcom/lenovo/anyshare/mx;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "port"

    iget v2, p0, Lcom/lenovo/anyshare/mx;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "app_id"

    iget-object v2, p0, Lcom/lenovo/anyshare/mx;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_ver"

    iget v2, p0, Lcom/lenovo/anyshare/mx;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "os_ver"

    iget v2, p0, Lcom/lenovo/anyshare/mx;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "screen_width"

    iget v2, p0, Lcom/lenovo/anyshare/mx;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "screen_height"

    iget v2, p0, Lcom/lenovo/anyshare/mx;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_type"

    iget-object v2, p0, Lcom/lenovo/anyshare/mx;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_model"

    iget-object v2, p0, Lcom/lenovo/anyshare/mx;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "release_channel"

    iget-object v2, p0, Lcom/lenovo/anyshare/mx;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "identity"

    iget-object v2, p0, Lcom/lenovo/anyshare/mx;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "nickname"

    iget-object v2, p0, Lcom/lenovo/anyshare/mx;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_icon"

    iget v2, p0, Lcom/lenovo/anyshare/mx;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mx;->e:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/mx;->d:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/mx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/mx;->f:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/mx;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/mx;->h:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/mx;->i:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/mx;->j:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/mx;->k:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/mx;->l:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/mx;->m:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/mx;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPresenceMessage [isOnline = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/mx;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mx;->g()Ljava/lang/String;

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
