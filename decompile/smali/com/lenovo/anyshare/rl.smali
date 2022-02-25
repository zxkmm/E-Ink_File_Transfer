.class public Lcom/lenovo/anyshare/rl;
.super Lcom/lenovo/anyshare/qk;


# instance fields
.field protected b:J

.field protected c:I

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qs;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qk;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qk;-><init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/qs;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->a(Lcom/lenovo/anyshare/qs;)V

    const-string v0, "duration"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/rl;->b:J

    const-string v0, "album_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rl;->c:I

    const-string v0, "album_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rl;->d:Ljava/lang/String;

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->a(Lorg/json/JSONObject;)V

    const-string v0, "duration"

    iget-wide v1, p0, Lcom/lenovo/anyshare/rl;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, p0, Lcom/lenovo/anyshare/rl;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "albumid"

    iget v1, p0, Lcom/lenovo/anyshare/rl;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rl;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "albumname"

    iget-object v1, p0, Lcom/lenovo/anyshare/rl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->b(Lorg/json/JSONObject;)V

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/rl;->b:J

    const-string v0, "albumid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "albumid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/rl;->c:I

    const-string v0, "albumname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "albumname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/rl;->d:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
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

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/anyshare/rl;->b:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/rl;->c:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rl;->d:Ljava/lang/String;

    return-object v0
.end method
