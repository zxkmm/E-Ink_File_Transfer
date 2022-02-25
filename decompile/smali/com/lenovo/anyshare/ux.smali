.class public Lcom/lenovo/anyshare/ux;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ux;->a:Ljava/util/List;

    return-void
.end method

.method public static a(II)D
    .locals 6

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-int v2, p1, p0

    div-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x4080000000000000L    # 512.0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    div-double v0, v2, v0

    return-wide v0
.end method

.method private static a(I)I
    .locals 1

    add-int/lit16 v0, p0, -0x200

    div-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a([FII)I
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, p1

    :goto_0
    if-gt v2, p2, :cond_1

    aget v3, p0, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    aget v0, p0, v2

    move v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/ux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static a([[F[I[II)Z
    .locals 12

    const-wide v9, 0x3f80624dd2f1a9fcL    # 0.008

    const/4 v5, 0x0

    add-int/lit8 v0, p3, 0x14

    array-length v1, p1

    if-lt v0, v1, :cond_7

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    add-int/lit8 v1, v6, -0x28

    sub-int v0, v6, v1

    add-int/lit8 v0, v0, 0x1

    if-gez v1, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget-object v3, Lcom/lenovo/anyshare/ux;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/ux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    neg-int v1, v0

    sub-int v0, v6, v1

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/ux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v5

    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/ux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v0, v7

    if-lt v3, v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/ux;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move v0, v5

    :goto_3
    move v2, v0

    move v0, v4

    :goto_4
    if-gt v2, v6, :cond_3

    aget v3, p1, v2

    aget v4, p2, v2

    aget-object v7, p0, v2

    aget v3, v7, v3

    float-to-double v7, v3

    cmpg-double v3, v7, v9

    if-gez v3, :cond_2

    aget-object v3, p0, v2

    aget v3, v3, v4

    float-to-double v3, v3

    cmpg-double v3, v3, v9

    if-gez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v4, v5

    move v11, v0

    move v0, v1

    move v1, v11

    goto :goto_3

    :cond_7
    move v6, v0

    goto/16 :goto_0
.end method

.method public static a(I[S)[Lcom/lenovo/anyshare/uk;
    .locals 13

    invoke-static {}, Lcom/lenovo/anyshare/ux;->b()V

    invoke-static {}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->getInstance()Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->RecognizeFrequency([S)[[F

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [Lcom/lenovo/anyshare/uk;

    array-length v0, v2

    new-array v4, v0, [I

    array-length v0, v2

    new-array v5, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    aget-object v1, v2, v0

    const/16 v6, 0x34

    const/16 v7, 0x73

    invoke-static {v1, v6, v7}, Lcom/lenovo/anyshare/ux;->a([FII)I

    move-result v1

    aput v1, v4, v0

    aget-object v1, v2, v0

    const/16 v6, 0x74

    const/16 v7, 0xe6

    invoke-static {v1, v6, v7}, Lcom/lenovo/anyshare/ux;->a([FII)I

    move-result v1

    aput v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_8

    aget v1, v4, v0

    aget v6, v5, v0

    invoke-static {}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->getInstance()Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->IndexToFrequency(I)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->getInstance()Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->IndexToFrequency(I)I

    move-result v8

    int-to-short v8, v8

    aget-object v9, v2, v0

    aget v9, v9, v1

    float-to-double v9, v9

    const-wide v11, 0x3f80624dd2f1a9fcL    # 0.008

    cmpl-double v9, v9, v11

    if-gez v9, :cond_1

    aget-object v9, v2, v0

    aget v9, v9, v6

    float-to-double v9, v9

    const-wide v11, 0x3f80624dd2f1a9fcL    # 0.008

    cmpl-double v9, v9, v11

    if-ltz v9, :cond_4

    :cond_1
    invoke-static {v7, v8}, Lcom/lenovo/anyshare/uk;->a(SS)Lcom/lenovo/anyshare/uk;

    move-result-object v7

    aput-object v7, v3, v0

    :goto_2
    array-length v7, v2

    add-int/lit8 v7, v7, -0x28

    if-lt v0, v7, :cond_3

    sget-object v7, Lcom/lenovo/anyshare/ux;->a:Ljava/util/List;

    aget-object v8, v2, v0

    aget v1, v8, v1

    float-to-double v8, v1

    const-wide v10, 0x3f80624dd2f1a9fcL    # 0.008

    cmpl-double v1, v8, v10

    if-gez v1, :cond_2

    aget-object v1, v2, v0

    aget v1, v1, v6

    float-to-double v8, v1

    const-wide v10, 0x3f80624dd2f1a9fcL    # 0.008

    cmpl-double v1, v8, v10

    if-ltz v1, :cond_7

    :cond_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    aget-object v9, v2, v0

    aget v9, v9, v1

    float-to-double v9, v9

    const-wide v11, 0x3f60624dd2f1a9fcL    # 0.002

    cmpl-double v9, v9, v11

    if-gez v9, :cond_5

    aget-object v9, v2, v0

    aget v9, v9, v6

    float-to-double v9, v9

    const-wide v11, 0x3f60624dd2f1a9fcL    # 0.002

    cmpl-double v9, v9, v11

    if-ltz v9, :cond_6

    :cond_5
    invoke-static {v2, v4, v5, v0}, Lcom/lenovo/anyshare/ux;->a([[F[I[II)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/uk;->a(SS)Lcom/lenovo/anyshare/uk;

    move-result-object v7

    aput-object v7, v3, v0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/uk;->a(BZ)Lcom/lenovo/anyshare/uk;

    move-result-object v7

    aput-object v7, v3, v0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    return-object v3
.end method

.method public static a([S)[S
    .locals 4

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v1}, Lcom/lenovo/anyshare/ux;->a(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v0, p0

    sub-int v2, v0, v1

    new-array v0, v2, [S

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/ux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/ux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/ux;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
