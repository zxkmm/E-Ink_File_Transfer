.class public Lcom/lenovo/anyshare/rk;
.super Lcom/lenovo/anyshare/qk;


# instance fields
.field protected b:I

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qs;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qk;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qk;-><init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/qs;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->a(Lcom/lenovo/anyshare/qs;)V

    const-string v0, "album_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rk;->b:I

    const-string v0, "album_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rk;->c:Ljava/lang/String;

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->a(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/lenovo/anyshare/rk;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "albumid"

    iget v1, p0, Lcom/lenovo/anyshare/rk;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rk;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "albumname"

    iget-object v1, p0, Lcom/lenovo/anyshare/rk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->b(Lorg/json/JSONObject;)V

    invoke-super {p0}, Lcom/lenovo/anyshare/qk;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "filename"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/os;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/lenovo/anyshare/qk;->d(Ljava/lang/String;)V

    :cond_1
    const-string v0, "albumid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "albumid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/rk;->b:I

    const-string v0, "albumname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "albumname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/rk;->c:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method public g()I
    .locals 1

    invoke-super {p0}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/rk;->b:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rk;->c:Ljava/lang/String;

    return-object v0
.end method
