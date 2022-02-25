.class public Lcom/lenovo/anyshare/uo;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lenovo/anyshare/un;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(I)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/uo;->a:Lcom/lenovo/anyshare/un;

    iput v1, p0, Lcom/lenovo/anyshare/uo;->b:I

    iput v1, p0, Lcom/lenovo/anyshare/uo;->c:I

    iput p1, p0, Lcom/lenovo/anyshare/uo;->b:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/uo;->c:I

    iget v0, p0, Lcom/lenovo/anyshare/uo;->c:I

    rsub-int v0, v0, 0xff

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/un;->a(II)Lcom/lenovo/anyshare/un;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uo;->a:Lcom/lenovo/anyshare/un;

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/uo;
    .locals 1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/16 v0, 0xfc

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/uo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uo;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public a([B)[B
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/uo;->a:Lcom/lenovo/anyshare/un;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p1

    int-to-double v2, v0

    iget v0, p0, Lcom/lenovo/anyshare/uo;->b:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    iget v0, p0, Lcom/lenovo/anyshare/uo;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/uo;->c:I

    add-int v4, v0, v2

    mul-int v0, v3, v4

    new-array v2, v0, [B

    iget v0, p0, Lcom/lenovo/anyshare/uo;->c:I

    rsub-int v0, v0, 0xff

    new-array v5, v0, [B

    move v0, v1

    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    int-to-byte v6, v0

    aput-byte v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    add-int/lit8 v6, v3, -0x1

    if-ge v0, v6, :cond_2

    iget v6, p0, Lcom/lenovo/anyshare/uo;->b:I

    mul-int/2addr v6, v0

    iget v7, p0, Lcom/lenovo/anyshare/uo;->b:I

    invoke-static {p1, v6, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lcom/lenovo/anyshare/uo;->a:Lcom/lenovo/anyshare/un;

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/un;->a([B)[B

    move-result-object v6

    mul-int v7, v0, v4

    iget v8, p0, Lcom/lenovo/anyshare/uo;->b:I

    invoke-static {v5, v1, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, v0, v4

    iget v8, p0, Lcom/lenovo/anyshare/uo;->b:I

    add-int/2addr v7, v8

    array-length v8, v6

    invoke-static {v6, v1, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, -0x1

    iget v6, p0, Lcom/lenovo/anyshare/uo;->b:I

    mul-int/2addr v6, v0

    array-length v0, p1

    sub-int/2addr v0, v6

    invoke-static {p1, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    :goto_3
    iget v7, p0, Lcom/lenovo/anyshare/uo;->b:I

    array-length v8, p1

    sub-int/2addr v7, v8

    add-int/2addr v7, v6

    if-ge v0, v7, :cond_3

    array-length v7, p1

    sub-int/2addr v7, v6

    add-int/2addr v7, v0

    aput-byte v1, v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/uo;->a:Lcom/lenovo/anyshare/un;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/un;->a([B)[B

    move-result-object v0

    add-int/lit8 v6, v3, -0x1

    mul-int/2addr v6, v4

    iget v7, p0, Lcom/lenovo/anyshare/uo;->b:I

    invoke-static {v5, v1, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/lenovo/anyshare/uo;->b:I

    add-int/2addr v3, v4

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_0
.end method

.method public b([B)Lcom/lenovo/anyshare/up;
    .locals 14

    const/16 v12, 0x10

    const/4 v2, -0x1

    const/4 v11, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/lenovo/anyshare/uo;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/uo;->c:I

    add-int/2addr v3, v0

    array-length v0, p1

    int-to-double v4, v0

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    new-instance v5, Lcom/lenovo/anyshare/up;

    iget v0, p0, Lcom/lenovo/anyshare/uo;->b:I

    invoke-direct {v5, v4, v0}, Lcom/lenovo/anyshare/up;-><init>(II)V

    array-length v0, p1

    div-int/2addr v0, v3

    if-eq v4, v0, :cond_0

    const/16 v0, 0x100

    iput v0, v5, Lcom/lenovo/anyshare/up;->a:I

    :cond_0
    mul-int v0, v4, v3

    new-array v6, v0, [B

    const/16 v0, 0xff

    new-array v7, v0, [B

    move v0, v1

    :goto_0
    array-length v8, v7

    if-ge v0, v8, :cond_1

    int-to-byte v8, v0

    aput-byte v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_6

    mul-int v8, v0, v3

    iget v9, p0, Lcom/lenovo/anyshare/uo;->b:I

    invoke-static {v6, v8, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v0, v3

    iget v9, p0, Lcom/lenovo/anyshare/uo;->b:I

    add-int/2addr v8, v9

    array-length v9, v7

    iget v10, p0, Lcom/lenovo/anyshare/uo;->c:I

    sub-int/2addr v9, v10

    iget v10, p0, Lcom/lenovo/anyshare/uo;->c:I

    invoke-static {v6, v8, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/lenovo/anyshare/uo;->a:Lcom/lenovo/anyshare/un;

    new-array v9, v1, [I

    invoke-virtual {v8, v7, v9, v1}, Lcom/lenovo/anyshare/un;->a([B[II)I

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v5, Lcom/lenovo/anyshare/up;->c:[Z

    aput-boolean v11, v8, v0

    iget-object v8, v5, Lcom/lenovo/anyshare/up;->b:[B

    iget v9, p0, Lcom/lenovo/anyshare/uo;->b:I

    mul-int/2addr v9, v0

    iget v10, p0, Lcom/lenovo/anyshare/uo;->b:I

    invoke-static {v7, v1, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v2, :cond_4

    iget-object v8, v5, Lcom/lenovo/anyshare/up;->c:[Z

    aput-boolean v1, v8, v0

    iget v8, v5, Lcom/lenovo/anyshare/up;->a:I

    if-ge v8, v12, :cond_3

    iput v12, v5, Lcom/lenovo/anyshare/up;->a:I

    :cond_3
    iget-object v8, v5, Lcom/lenovo/anyshare/up;->b:[B

    iget v9, p0, Lcom/lenovo/anyshare/uo;->b:I

    mul-int/2addr v9, v0

    iget v10, p0, Lcom/lenovo/anyshare/uo;->b:I

    invoke-static {v7, v1, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    iget-object v8, v5, Lcom/lenovo/anyshare/up;->c:[Z

    aput-boolean v11, v8, v0

    iget v8, v5, Lcom/lenovo/anyshare/up;->a:I

    if-ge v8, v11, :cond_5

    iput v11, v5, Lcom/lenovo/anyshare/up;->a:I

    :cond_5
    iget-object v8, v5, Lcom/lenovo/anyshare/up;->b:[B

    iget v9, p0, Lcom/lenovo/anyshare/uo;->b:I

    mul-int/2addr v9, v0

    iget v10, p0, Lcom/lenovo/anyshare/uo;->b:I

    invoke-static {v7, v1, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, Lcom/lenovo/anyshare/up;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_7

    iget-object v3, v5, Lcom/lenovo/anyshare/up;->b:[B

    aget-byte v3, v3, v0

    if-nez v3, :cond_7

    add-int/lit8 v2, v0, -0x1

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_3

    :cond_7
    if-lez v2, :cond_8

    new-array v0, v2, [B

    iget-object v3, v5, Lcom/lenovo/anyshare/up;->b:[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v5, Lcom/lenovo/anyshare/up;->b:[B

    :cond_8
    return-object v5
.end method
