.class public Lcom/lenovo/anyshare/kv;
.super Lcom/lenovo/anyshare/mr;


# instance fields
.field private a:Lcom/lenovo/anyshare/lo;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "content_item"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mr;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/kv;->a:Lcom/lenovo/anyshare/lo;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/kv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/kv;->a:Lcom/lenovo/anyshare/lo;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lo;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/kv;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kv;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/lo;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/kv;->a:Lcom/lenovo/anyshare/lo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/kv;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/kv;->b:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lo;->d(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/lo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/kv;->a:Lcom/lenovo/anyshare/lo;

    iget-object v0, p0, Lcom/lenovo/anyshare/kv;->a:Lcom/lenovo/anyshare/lo;

    invoke-super {p0}, Lcom/lenovo/anyshare/mr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Lcom/lenovo/anyshare/mr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/kz;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/lo;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Message"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mr;->a(Lorg/json/JSONObject;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/kv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/lenovo/anyshare/mr;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "packet_type"

    const-string v2, "message"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subject"

    const-string v2, "command"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
