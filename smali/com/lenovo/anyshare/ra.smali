.class public Lcom/lenovo/anyshare/ra;
.super Lcom/lenovo/anyshare/qi;


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Z

.field protected g:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qs;)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qi;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lenovo/anyshare/ra;->g:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qi;-><init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lenovo/anyshare/ra;->g:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ra;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/qs;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qi;->a(Lcom/lenovo/anyshare/qs;)V

    const-string v0, "file_path"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ra;->d:Ljava/lang/String;

    const-string v0, "is_root_folder"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ra;->e:Z

    const-string v0, "is_volume"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ra;->f:Z

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qi;->a(Lorg/json/JSONObject;)V

    const-string v0, "filepath"

    iget-object v1, p0, Lcom/lenovo/anyshare/ra;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/ra;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qi;->b(Lorg/json/JSONObject;)V

    const-string v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ra;->d:Ljava/lang/String;

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ra;->e:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ra;->f:Z

    return v0
.end method

.method public t()J
    .locals 4

    iget-wide v0, p0, Lcom/lenovo/anyshare/ra;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ra;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->g(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ra;->g:J

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/ra;->g:J

    return-wide v0
.end method
