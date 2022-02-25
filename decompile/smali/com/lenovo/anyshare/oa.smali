.class public Lcom/lenovo/anyshare/oa;
.super Lcom/lenovo/anyshare/uc;


# instance fields
.field protected final a:Z

.field protected b:Z

.field protected c:J

.field private l:Ljava/lang/String;

.field private m:Ljava/io/File;


# direct methods
.method public constructor <init>(ZLcom/lenovo/anyshare/ll;)V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/anyshare/uc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/oa;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/oa;->c:J

    iput-boolean p1, p0, Lcom/lenovo/anyshare/oa;->a:Z

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/lenovo/anyshare/uc;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ll;->n()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/lenovo/anyshare/uc;->b(J)V

    invoke-super {p0, p2}, Lcom/lenovo/anyshare/uc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/lg;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mb;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/os;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/os;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/qk;)Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/lenovo/anyshare/ob;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qk;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/mb;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/os;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qk;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".vcf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qk;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lo;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v1, "raw"

    iget-boolean v4, p0, Lcom/lenovo/anyshare/oa;->a:Z

    if-eqz v4, :cond_0

    const-string v1, "thumbnail"

    :cond_0
    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "%s?metadatatype=%s&metadataid=%s&filetype=%s&msgid=%s&deviceid=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v3

    const-string v7, "UTF-8"

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x3

    aput-object v1, v6, v3

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x5

    invoke-static {}, Lcom/lenovo/anyshare/kz;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Task.Download"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/anyshare/oa;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oa;->d()Lcom/lenovo/anyshare/ll;

    move-result-object v1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/oa;->a:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/lenovo/anyshare/lo;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/mb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oa;->m:Ljava/io/File;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/oa;->l:Ljava/lang/String;

    instance-of v0, v1, Lcom/lenovo/anyshare/lo;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oa;->l:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/mb;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/lenovo/anyshare/ml;

    const/4 v1, 0x7

    const-string v2, "not enough space!"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ml;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oa;->m:Ljava/io/File;

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/lenovo/anyshare/lo;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/oa;->a(Lcom/lenovo/anyshare/qk;)Ljava/io/File;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/oa;->m:Ljava/io/File;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/oa;->a(Lcom/lenovo/anyshare/lg;)Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->m:Ljava/io/File;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/oa;->a:Z

    return v0
.end method

.method public d()Lcom/lenovo/anyshare/ll;
    .locals 1

    invoke-super {p0}, Lcom/lenovo/anyshare/uc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/lenovo/anyshare/uc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " + [url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/oa;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->m:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oa;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
