.class public Lcom/lenovo/anyshare/ku;
.super Lcom/lenovo/anyshare/mr;


# instance fields
.field protected a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "contents_notify"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mr;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ku;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ll;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/ll;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/mr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0}, Lcom/lenovo/anyshare/mr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/kz;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/ku;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b()Lorg/json/JSONArray;
    .locals 3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ku;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ku;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/ll;)V
    .locals 1

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ku;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ku;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mr;->a(Lorg/json/JSONObject;)V

    const-string v0, "contents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ku;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/lenovo/anyshare/mr;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "contents"

    invoke-direct {p0}, Lcom/lenovo/anyshare/ku;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
