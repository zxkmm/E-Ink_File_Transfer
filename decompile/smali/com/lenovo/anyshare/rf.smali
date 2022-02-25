.class public Lcom/lenovo/anyshare/rf;
.super Lcom/lenovo/anyshare/qk;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Lcom/lenovo/anyshare/rg;

.field protected f:Lcom/lenovo/anyshare/pd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qs;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qk;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qk;-><init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ql;)I
    .locals 2

    instance-of v0, p1, Lcom/lenovo/anyshare/rf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ql;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/rf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rf;->v()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/rf;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method protected a(Lcom/lenovo/anyshare/qs;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->a(Lcom/lenovo/anyshare/qs;)V

    const-string v0, "package_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rf;->b:Ljava/lang/String;

    const-string v0, "version_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rf;->c:I

    const-string v0, "version_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rf;->d:Ljava/lang/String;

    const-string v0, "category_location"

    sget-object v1, Lcom/lenovo/anyshare/rg;->a:Lcom/lenovo/anyshare/rg;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rg;

    iput-object v0, p0, Lcom/lenovo/anyshare/rf;->e:Lcom/lenovo/anyshare/rg;

    const-string v0, "category_type"

    sget-object v1, Lcom/lenovo/anyshare/pd;->c:Lcom/lenovo/anyshare/pd;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pd;

    iput-object v0, p0, Lcom/lenovo/anyshare/rf;->f:Lcom/lenovo/anyshare/pd;

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->a(Lorg/json/JSONObject;)V

    const-string v0, "packagename"

    iget-object v1, p0, Lcom/lenovo/anyshare/rf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "versionname"

    iget-object v1, p0, Lcom/lenovo/anyshare/rf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "versioncode"

    iget v1, p0, Lcom/lenovo/anyshare/rf;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/anyshare/rf;->e:Lcom/lenovo/anyshare/rg;

    if-eqz v0, :cond_0

    const-string v0, "location"

    iget-object v1, p0, Lcom/lenovo/anyshare/rf;->e:Lcom/lenovo/anyshare/rg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rg;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->b(Lorg/json/JSONObject;)V

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rf;->b:Ljava/lang/String;

    const-string v0, "versionname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "versionname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/rf;->d:Ljava/lang/String;

    const-string v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rf;->c:I

    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rg;->a(I)Lcom/lenovo/anyshare/rg;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rf;->e:Lcom/lenovo/anyshare/rg;

    :goto_1
    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/rg;->a:Lcom/lenovo/anyshare/rg;

    iput-object v0, p0, Lcom/lenovo/anyshare/rf;->e:Lcom/lenovo/anyshare/rg;

    goto :goto_1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/rf;->c:I

    return v0
.end method

.method public w()Lcom/lenovo/anyshare/rg;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rf;->e:Lcom/lenovo/anyshare/rg;

    return-object v0
.end method

.method public x()Lcom/lenovo/anyshare/pd;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rf;->f:Lcom/lenovo/anyshare/pd;

    return-object v0
.end method
