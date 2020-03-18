.class public Lcom/lenovo/anyshare/re;
.super Lcom/lenovo/anyshare/rf;


# instance fields
.field private g:I

.field private h:Lcom/lenovo/anyshare/qu;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qs;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rf;-><init>(Lcom/lenovo/anyshare/qs;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/re;->g:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/re;->y()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/re;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/qu;

    sget-object v1, Lcom/lenovo/anyshare/qv;->c:Lcom/lenovo/anyshare/qv;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/qu;-><init>(Lcom/lenovo/anyshare/qv;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/re;->h:Lcom/lenovo/anyshare/qu;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/qu;

    sget-object v1, Lcom/lenovo/anyshare/qv;->a:Lcom/lenovo/anyshare/qv;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/qu;-><init>(Lcom/lenovo/anyshare/qv;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/re;->h:Lcom/lenovo/anyshare/qu;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/re;->g:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/re;->g:I

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/rf;->a(Lorg/json/JSONObject;)V

    const-string v0, "appmask"

    iget v1, p0, Lcom/lenovo/anyshare/re;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/re;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "systemdatasize"

    iget-wide v1, p0, Lcom/lenovo/anyshare/re;->i:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/re;->i()Z

    move-result v0

    const-string v1, "dataloaded"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v0, "systemdatapath"

    iget-object v1, p0, Lcom/lenovo/anyshare/re;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/re;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sdcarddatasize"

    iget-wide v1, p0, Lcom/lenovo/anyshare/re;->k:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/lenovo/anyshare/re;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "sdcarddatapaths"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/anyshare/re;->i:J

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/rf;->b(Lorg/json/JSONObject;)V

    const-string v0, "appmask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appmask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/re;->g:I

    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/re;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "systemdatasize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/re;->i:J

    const-string v0, "dataloaded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "systemdatapath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/re;->j:Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/re;->y()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/re;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sdcarddatasize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/re;->k:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/re;->l:Ljava/util/List;

    :try_start_0
    const-string v0, "sdcarddatapaths"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/re;->g:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/re;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lcom/lenovo/anyshare/re;->i:J

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/re;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/re;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "AppDataItem"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    iput-wide v2, p0, Lcom/lenovo/anyshare/re;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/re;->l:Ljava/util/List;

    goto :goto_4
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/re;->j:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/re;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/re;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/re;->h:Lcom/lenovo/anyshare/qu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qu;->a()Z

    move-result v0

    return v0
.end method

.method public r()Lcom/lenovo/anyshare/qu;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/re;->h:Lcom/lenovo/anyshare/qu;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/re;->j:Ljava/lang/String;

    return-object v0
.end method
