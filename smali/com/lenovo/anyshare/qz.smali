.class public Lcom/lenovo/anyshare/qz;
.super Lcom/lenovo/anyshare/qi;


# instance fields
.field protected d:I

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qi;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qi;-><init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/qz;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qi;-><init>(Lcom/lenovo/anyshare/qi;)V

    iget v0, p1, Lcom/lenovo/anyshare/qz;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/qz;->d:I

    iget-object v0, p1, Lcom/lenovo/anyshare/qz;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/qz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/qz;->d:I

    return v0
.end method

.method protected a(Lcom/lenovo/anyshare/qs;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qi;->a(Lcom/lenovo/anyshare/qs;)V

    const-string v0, "category_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/qz;->d:I

    const-string v0, "category_path"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qz;->e:Ljava/lang/String;

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qi;->a(Lorg/json/JSONObject;)V

    const-string v0, "category_id"

    iget v1, p0, Lcom/lenovo/anyshare/qz;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/anyshare/qz;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "category_path"

    iget-object v1, p0, Lcom/lenovo/anyshare/qz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/qz;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qi;->b(Lorg/json/JSONObject;)V

    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/qz;->d:I

    const-string v0, "category_path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "category_path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qz;->e:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/qz;->e:Ljava/lang/String;

    goto :goto_0
.end method
