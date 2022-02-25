.class public Lcom/lenovo/anyshare/vg;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/lenovo/anyshare/vc;I)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/lenovo/anyshare/vd;->a:I

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/lenovo/anyshare/vd;->b:[S

    aget-short v1, v1, v0

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(ILcom/lenovo/anyshare/vc;Ljava/util/Map;)Z
    .locals 9

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    move v0, v1

    :goto_1
    iget-object v2, p1, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/lenovo/anyshare/vd;->a:I

    if-eqz v2, :cond_4

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/vg;->a(Lcom/lenovo/anyshare/vc;I)I

    move-result v4

    iget-object v2, p1, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/lenovo/anyshare/vd;->b:[S

    aget-short v2, v2, v1

    move v3, v1

    :goto_2
    if-lez v2, :cond_3

    int-to-short v5, v2

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/lenovo/anyshare/vh;

    int-to-short v6, v2

    const v7, 0x3f666666    # 0.9f

    int-to-float v8, v4

    div-float/2addr v7, v8

    invoke-direct {v5, p0, v6, v7}, Lcom/lenovo/anyshare/vh;-><init>(ISF)V

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p1, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/lenovo/anyshare/vd;->b:[S

    add-int/lit8 v3, v3, 0x1

    aget-short v2, v2, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(ILcom/lenovo/anyshare/vc;)[S
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v8}, Lcom/lenovo/anyshare/vg;->a(ILcom/lenovo/anyshare/vc;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p1, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p1, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/lenovo/anyshare/vd;->a:I

    if-gtz v3, :cond_4

    :cond_2
    mul-int v0, p0, v2

    div-int/lit16 v0, v0, 0x3e8

    new-array v4, v0, [S

    move v2, v1

    move v3, v1

    :goto_2
    iget-object v0, p1, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/lenovo/anyshare/vd;->a:I

    if-gtz v0, :cond_5

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/lenovo/anyshare/vd;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/lenovo/anyshare/vd;->a:I

    mul-int/2addr v0, p0

    div-int/lit16 v7, v0, 0x3e8

    iget-object v0, p1, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/lenovo/anyshare/vd;->b:[S

    aget-short v0, v0, v1

    if-nez v0, :cond_6

    move v6, v1

    :goto_3
    if-lez v6, :cond_7

    iget-object v0, p1, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/lenovo/anyshare/vd;->b:[S

    aget-short v0, v0, v1

    move v5, v1

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vh;

    invoke-virtual {v0, v4, v3, v6, v1}, Lcom/lenovo/anyshare/vh;->a([SIII)V

    iget-object v0, p1, Lcom/lenovo/anyshare/vc;->a:[Lcom/lenovo/anyshare/vd;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/lenovo/anyshare/vd;->b:[S

    add-int/lit8 v5, v5, 0x1

    aget-short v0, v0, v5

    goto :goto_4

    :cond_6
    move v6, v7

    goto :goto_3

    :cond_7
    add-int/2addr v3, v7

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method
