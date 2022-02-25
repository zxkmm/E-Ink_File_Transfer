.class public Lcom/lenovo/anyshare/qi;
.super Lcom/lenovo/anyshare/ql;


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Ljava/util/List;

.field protected c:Lcom/lenovo/anyshare/qu;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qi;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ql;-><init>(Lcom/lenovo/anyshare/ql;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/qu;

    sget-object v1, Lcom/lenovo/anyshare/qv;->a:Lcom/lenovo/anyshare/qv;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/qu;-><init>(Lcom/lenovo/anyshare/qv;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qi;->c:Lcom/lenovo/anyshare/qu;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ql;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/qu;

    sget-object v1, Lcom/lenovo/anyshare/qv;->a:Lcom/lenovo/anyshare/qv;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/qu;-><init>(Lcom/lenovo/anyshare/qv;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qi;->c:Lcom/lenovo/anyshare/qu;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ql;-><init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/qu;

    sget-object v1, Lcom/lenovo/anyshare/qv;->a:Lcom/lenovo/anyshare/qv;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/qu;-><init>(Lcom/lenovo/anyshare/qv;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qi;->c:Lcom/lenovo/anyshare/qu;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/qk;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/qk;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/util/List;

    :goto_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->c:Lcom/lenovo/anyshare/qu;

    sget-object v1, Lcom/lenovo/anyshare/qv;->c:Lcom/lenovo/anyshare/qv;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qu;->a(Lcom/lenovo/anyshare/qv;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    goto :goto_1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ql;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qi;->h()Z

    move-result v0

    const-string v1, "isloaded"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string v0, "items"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "containers"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qi;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ContentContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toJSON:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/qi;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->c:Lcom/lenovo/anyshare/qu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qu;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/lenovo/anyshare/qu;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->c:Lcom/lenovo/anyshare/qu;

    return-object v0
.end method
