.class public Lcom/lenovo/anyshare/rb;
.super Lcom/lenovo/anyshare/qi;


# instance fields
.field private d:I

.field private e:Lcom/lenovo/anyshare/qu;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qi;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/rb;->d:I

    new-instance v0, Lcom/lenovo/anyshare/qu;

    sget-object v1, Lcom/lenovo/anyshare/qv;->a:Lcom/lenovo/anyshare/qv;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/qu;-><init>(Lcom/lenovo/anyshare/qv;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/rb;->e:Lcom/lenovo/anyshare/qu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/rb;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/rb;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/rb;->h:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/anyshare/rb;->h:J

    return-wide v0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "type"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rb;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ver"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rb;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_thumbnail"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rb;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "packageitemcount"

    iget v1, p0, Lcom/lenovo/anyshare/rb;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rb;->b()Z

    move-result v0

    const-string v1, "ispackaged"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v0, "packagepath"

    iget-object v1, p0, Lcom/lenovo/anyshare/rb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "packagesize"

    iget-wide v1, p0, Lcom/lenovo/anyshare/rb;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rb;->e:Lcom/lenovo/anyshare/qu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qu;->a()Z

    move-result v0

    return v0
.end method
