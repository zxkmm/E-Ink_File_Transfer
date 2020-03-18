.class public Lcom/lenovo/anyshare/ru;
.super Ljava/lang/Object;


# direct methods
.method static synthetic a(JLjava/lang/String;)J
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ru;->b(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(JLjava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    :goto_0
    return-wide p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    goto :goto_0
.end method
