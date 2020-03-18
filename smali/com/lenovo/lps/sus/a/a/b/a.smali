.class Lcom/lenovo/lps/sus/a/a/b/a;
.super Ljava/io/InputStream;


# static fields
.field private static final a:Ljava/lang/String; = "Bad base64 stream"


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:[I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput v0, p0, Lcom/lenovo/lps/sus/a/a/b/a;->d:I

    iput-boolean v0, p0, Lcom/lenovo/lps/sus/a/a/b/a;->e:Z

    iput-object p1, p0, Lcom/lenovo/lps/sus/a/a/b/a;->b:Ljava/io/InputStream;

    return-void
.end method

.method private a()V
    .locals 9

    const/4 v6, -0x1

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/16 v7, 0x3d

    const/4 v1, 0x0

    new-array v4, v8, [C

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/lenovo/lps/sus/a/a/b/a;->b:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v6, :cond_3

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/lenovo/lps/sus/a/a/b/a;->c:[I

    iput-boolean v2, p0, Lcom/lenovo/lps/sus/a/a/b/a;->e:Z

    :cond_2
    return-void

    :cond_3
    int-to-char v5, v3

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_4

    if-ne v5, v7, :cond_6

    :cond_4
    add-int/lit8 v3, v0, 0x1

    aput-char v5, v4, v0

    move v0, v3

    :cond_5
    if-lt v0, v8, :cond_0

    move v0, v1

    move v3, v1

    :goto_0
    if-lt v3, v8, :cond_7

    const/4 v0, 0x3

    aget-char v0, v4, v0

    if-ne v0, v7, :cond_c

    iget-object v0, p0, Lcom/lenovo/lps/sus/a/a/b/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v6, :cond_a

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v3, 0xd

    if-eq v5, v3, :cond_5

    const/16 v3, 0xa

    if-eq v5, v3, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    aget-char v5, v4, v3

    if-eq v5, v7, :cond_8

    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v0, :cond_9

    move v0, v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    iput-boolean v2, p0, Lcom/lenovo/lps/sus/a/a/b/a;->e:Z

    const/4 v0, 0x2

    aget-char v0, v4, v0

    if-ne v0, v7, :cond_b

    :goto_1
    move v0, v1

    move v3, v1

    :goto_2
    if-lt v3, v8, :cond_d

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/lenovo/lps/sus/a/a/b/a;->c:[I

    :goto_3
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/lenovo/lps/sus/a/a/b/a;->c:[I

    rsub-int/lit8 v4, v1, 0x2

    mul-int/lit8 v4, v4, 0x8

    ushr-int v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x2

    goto :goto_1

    :cond_c
    const/4 v2, 0x3

    goto :goto_1

    :cond_d
    aget-char v5, v4, v3

    if-eq v5, v7, :cond_e

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    aget-char v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    rsub-int/lit8 v6, v3, 0x3

    mul-int/lit8 v6, v6, 0x6

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/a/a/b/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/lenovo/lps/sus/a/a/b/a;->c:[I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/lenovo/lps/sus/a/a/b/a;->d:I

    iget-object v2, p0, Lcom/lenovo/lps/sus/a/a/b/a;->c:[I

    array-length v2, v2

    if-ne v1, v2, :cond_3

    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/lps/sus/a/a/b/a;->e:Z

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/lenovo/lps/sus/a/a/b/a;->a()V

    iget-object v1, p0, Lcom/lenovo/lps/sus/a/a/b/a;->c:[I

    array-length v1, v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/lps/sus/a/a/b/a;->c:[I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/lps/sus/a/a/b/a;->d:I

    :cond_3
    iget-object v0, p0, Lcom/lenovo/lps/sus/a/a/b/a;->c:[I

    iget v1, p0, Lcom/lenovo/lps/sus/a/a/b/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/lps/sus/a/a/b/a;->d:I

    aget v0, v0, v1

    goto :goto_0
.end method
