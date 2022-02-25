.class public Lcom/lenovo/anyshare/kr;
.super Lcom/lenovo/anyshare/mr;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/lenovo/anyshare/lq;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "content_item_error"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/lq;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "content_item_error"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/kr;->b:Lcom/lenovo/anyshare/lq;

    iput-object p2, p0, Lcom/lenovo/anyshare/kr;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/kr;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "record_id"

    iget-object v2, p0, Lcom/lenovo/anyshare/kr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "share_type"

    iget-object v2, p0, Lcom/lenovo/anyshare/kr;->b:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/lq;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v2, p0, Lcom/lenovo/anyshare/kr;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "record_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/kr;->a:Ljava/lang/String;

    const-string v1, "share_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/lq;->a(I)Lcom/lenovo/anyshare/lq;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/kr;->b:Lcom/lenovo/anyshare/lq;

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kr;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Message"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mr;->a(Lorg/json/JSONObject;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/kr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/lq;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kr;->b:Lcom/lenovo/anyshare/lq;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/lenovo/anyshare/mr;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/kr;->c:I

    return v0
.end method
