.class public Lcom/lenovo/anyshare/ri;
.super Lcom/lenovo/anyshare/qk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qs;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qk;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qk;-><init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/qs;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->a(Lcom/lenovo/anyshare/qs;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->a(Lorg/json/JSONObject;)V

    const-string v0, "last_time"

    iget-wide v1, p0, Lcom/lenovo/anyshare/ri;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->b(Lorg/json/JSONObject;)V

    const-string v0, "last_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ri;->a:J

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/anyshare/ri;->a:J

    return-wide v0
.end method
