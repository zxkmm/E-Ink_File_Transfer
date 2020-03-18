.class public Lcom/lenovo/anyshare/ve;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Lcom/lenovo/anyshare/vc;
    .locals 8

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, 0x1

    new-array v0, v4, [Lcom/lenovo/anyshare/vd;

    new-instance v3, Lcom/lenovo/anyshare/vc;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/vc;-><init>([Lcom/lenovo/anyshare/vd;)V

    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/lenovo/anyshare/uk;->a(B)Lcom/lenovo/anyshare/uk;

    move-result-object v5

    if-nez v0, :cond_1

    const/16 v2, 0x96

    :goto_2
    iget-object v6, v3, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    mul-int/lit8 v7, v0, 0x2

    invoke-static {v2}, Lcom/lenovo/anyshare/ve;->a(I)Lcom/lenovo/anyshare/vd;

    move-result-object v2

    aput-object v2, v6, v7

    iget-object v2, v3, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x4f

    invoke-static {v7, v5}, Lcom/lenovo/anyshare/ve;->a(ILcom/lenovo/anyshare/uk;)Lcom/lenovo/anyshare/vd;

    move-result-object v5

    aput-object v5, v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    add-int/lit8 v2, v4, -0x1

    invoke-static {v1}, Lcom/lenovo/anyshare/ve;->a(I)Lcom/lenovo/anyshare/vd;

    move-result-object v1

    aput-object v1, v0, v2

    move-object v0, v3

    goto :goto_0
.end method

.method private static a(I)Lcom/lenovo/anyshare/vd;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/lenovo/anyshare/vd;

    invoke-direct {v0, p0, v2, v2}, Lcom/lenovo/anyshare/vd;-><init>(ISS)V

    iget-object v1, v0, Lcom/lenovo/anyshare/vd;->b:[S

    aput-short v2, v1, v2

    return-object v0
.end method

.method private static a(ILcom/lenovo/anyshare/uk;)Lcom/lenovo/anyshare/vd;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/lenovo/anyshare/vd;

    invoke-direct {v0, p0, v4, v4}, Lcom/lenovo/anyshare/vd;-><init>(ISS)V

    iget-object v1, v0, Lcom/lenovo/anyshare/vd;->b:[S

    iget-short v2, p1, Lcom/lenovo/anyshare/uk;->c:S

    aput-short v2, v1, v4

    iget-object v1, v0, Lcom/lenovo/anyshare/vd;->b:[S

    const/4 v2, 0x1

    iget-short v3, p1, Lcom/lenovo/anyshare/uk;->d:S

    aput-short v3, v1, v2

    iget-object v1, v0, Lcom/lenovo/anyshare/vd;->b:[S

    const/4 v2, 0x2

    aput-short v4, v1, v2

    return-object v0
.end method
