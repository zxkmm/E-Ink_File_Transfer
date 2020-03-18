.class public Lcom/lenovo/anyshare/lk;
.super Lcom/lenovo/anyshare/lg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ra;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lg;-><init>(Lcom/lenovo/anyshare/qi;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ra;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lk;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/lenovo/anyshare/lg;-><init>(Lcom/lenovo/anyshare/qw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lg;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/io/File;Lcom/lenovo/anyshare/lj;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    new-instance v5, Lcom/lenovo/anyshare/lj;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lcom/lenovo/anyshare/lj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/lj;->a(Lcom/lenovo/anyshare/lj;)V

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v5}, Lcom/lenovo/anyshare/lk;->a(Ljava/io/File;Lcom/lenovo/anyshare/lj;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/lj;->a(J)V

    iget-wide v4, p0, Lcom/lenovo/anyshare/lk;->f:J

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long v3, v4, v6

    iput-wide v3, p0, Lcom/lenovo/anyshare/lk;->f:J

    iget v3, p0, Lcom/lenovo/anyshare/lk;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/lk;->g:I

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/qi;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/lk;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/lj;

    iget-object v2, p0, Lcom/lenovo/anyshare/lk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/lj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/lk;->i:Lcom/lenovo/anyshare/lj;

    iget-object v1, p0, Lcom/lenovo/anyshare/lk;->i:Lcom/lenovo/anyshare/lj;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/lk;->a(Ljava/io/File;Lcom/lenovo/anyshare/lj;)V

    return-void
.end method
