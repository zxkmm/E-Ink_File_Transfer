.class Lcom/lenovo/anyshare/un;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:[I

.field private h:[I


# direct methods
.method private constructor <init>(II)V
    .locals 3

    const/16 v2, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lenovo/anyshare/un;->b:I

    const/4 v0, 0x1

    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/un;->a:I

    iput p1, p0, Lcom/lenovo/anyshare/un;->c:I

    iget v0, p0, Lcom/lenovo/anyshare/un;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/un;->d:I

    iget v0, p0, Lcom/lenovo/anyshare/un;->c:I

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/un;->e:I

    iget v0, p0, Lcom/lenovo/anyshare/un;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/un;->f:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/un;->g:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/un;->h:[I

    invoke-direct {p0}, Lcom/lenovo/anyshare/un;->a()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/un;->a([I)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/un;->b([I)V

    return-void
.end method

.method private a(I)I
    .locals 3

    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/un;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/un;->a:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    shr-int v1, v0, v1

    iget v2, p0, Lcom/lenovo/anyshare/un;->a:I

    and-int/2addr v0, v2

    add-int p1, v1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static a(II)Lcom/lenovo/anyshare/un;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    if-lt p0, v1, :cond_0

    shl-int v0, v1, p1

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/un;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/un;-><init>(II)V

    goto :goto_0
.end method

.method private a([I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/un;->g:[I

    iget v3, p0, Lcom/lenovo/anyshare/un;->b:I

    aput v2, v1, v3

    move v1, v2

    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/un;->b:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/un;->g:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/un;->h:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/un;->g:[I

    aget v4, v4, v1

    aput v1, v3, v4

    aget v3, p1, v1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/un;->g:[I

    iget v4, p0, Lcom/lenovo/anyshare/un;->b:I

    aget v5, v3, v4

    xor-int/2addr v5, v0

    aput v5, v3, v4

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/un;->h:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/un;->g:[I

    iget v4, p0, Lcom/lenovo/anyshare/un;->b:I

    aget v3, v3, v4

    iget v4, p0, Lcom/lenovo/anyshare/un;->b:I

    aput v4, v1, v3

    shr-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/lenovo/anyshare/un;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v3, p0, Lcom/lenovo/anyshare/un;->a:I

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/un;->g:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/un;->g:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/un;->g:[I

    iget v5, p0, Lcom/lenovo/anyshare/un;->b:I

    aget v4, v4, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/un;->g:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    xor-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v4, v5

    aput v4, v3, v0

    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/un;->h:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/un;->g:[I

    aget v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/un;->g:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/un;->g:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/un;->h:[I

    iget v1, p0, Lcom/lenovo/anyshare/un;->a:I

    aput v1, v0, v2

    iget-object v0, p0, Lcom/lenovo/anyshare/un;->g:[I

    iget v1, p0, Lcom/lenovo/anyshare/un;->a:I

    aput v2, v0, v1

    return-void
.end method

.method private a()[I
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lcom/lenovo/anyshare/un;->b:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    if-ne v1, v7, :cond_1

    aput v4, v0, v7

    aput v4, v0, v4

    aput v4, v0, v5

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    if-ne v1, v3, :cond_2

    aput v4, v0, v3

    aput v4, v0, v4

    aput v4, v0, v5

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    if-ne v1, v6, :cond_3

    aput v4, v0, v6

    aput v4, v0, v4

    aput v4, v0, v5

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    aput v4, v0, v1

    aput v4, v0, v7

    aput v4, v0, v5

    aput v5, v0, v6

    aput v5, v0, v3

    aput v5, v0, v4

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    aput v4, v0, v1

    aput v4, v0, v4

    aput v4, v0, v5

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    aput v4, v0, v1

    aput v4, v0, v3

    aput v4, v0, v5

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    const/16 v2, 0x8

    aput v4, v0, v2

    aput v4, v0, v1

    aput v4, v0, v7

    aput v4, v0, v4

    aput v4, v0, v5

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    aput v4, v0, v1

    aput v4, v0, v6

    aput v4, v0, v5

    goto :goto_0

    :cond_8
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    aput v4, v0, v1

    aput v4, v0, v3

    aput v4, v0, v5

    goto :goto_0

    :cond_9
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    aput v4, v0, v1

    aput v4, v0, v7

    aput v4, v0, v5

    goto/16 :goto_0

    :cond_a
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    const/4 v1, 0x6

    const/16 v2, 0xc

    aput v4, v0, v2

    aput v4, v0, v1

    aput v4, v0, v6

    aput v4, v0, v4

    aput v4, v0, v5

    goto/16 :goto_0

    :cond_b
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    aput v4, v0, v1

    aput v4, v0, v6

    aput v4, v0, v3

    aput v4, v0, v4

    aput v4, v0, v5

    goto/16 :goto_0

    :cond_c
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    const/4 v1, 0x6

    const/16 v2, 0xa

    const/16 v3, 0xe

    aput v4, v0, v3

    aput v4, v0, v2

    aput v4, v0, v1

    aput v4, v0, v4

    aput v4, v0, v5

    goto/16 :goto_0

    :cond_d
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    const/16 v1, 0xf

    aput v4, v0, v1

    aput v4, v0, v4

    aput v4, v0, v5

    goto/16 :goto_0

    :cond_e
    iget v1, p0, Lcom/lenovo/anyshare/un;->b:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/16 v1, 0xc

    const/16 v2, 0x10

    aput v4, v0, v2

    aput v4, v0, v1

    aput v4, v0, v3

    aput v4, v0, v4

    aput v4, v0, v5

    goto/16 :goto_0
.end method

.method private b([I)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/un;->f:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/un;->g:[I

    iget v3, p0, Lcom/lenovo/anyshare/un;->e:I

    mul-int/lit8 v3, v3, 0xb

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v3

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/un;->f:[I

    aput v8, v0, v8

    const/4 v0, 0x2

    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/un;->a:I

    iget v3, p0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/un;->f:[I

    aput v8, v2, v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/un;->f:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/un;->f:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/un;->f:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/un;->g:[I

    iget-object v6, p0, Lcom/lenovo/anyshare/un;->h:[I

    iget-object v7, p0, Lcom/lenovo/anyshare/un;->f:[I

    aget v7, v7, v2

    aget v6, v6, v7

    iget v7, p0, Lcom/lenovo/anyshare/un;->e:I

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v7, v7, 0xb

    add-int/2addr v6, v7

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v6

    aget v5, v5, v6

    xor-int/2addr v4, v5

    aput v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/un;->f:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/un;->f:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    aput v4, v3, v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/un;->f:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/un;->g:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/un;->h:[I

    iget-object v5, p0, Lcom/lenovo/anyshare/un;->f:[I

    aget v5, v5, v1

    aget v4, v4, v5

    iget v5, p0, Lcom/lenovo/anyshare/un;->e:I

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0xb

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v4

    aget v3, v3, v4

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_3
    iget v1, p0, Lcom/lenovo/anyshare/un;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/un;->f:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/un;->h:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/un;->f:[I

    aget v3, v3, v0

    aget v2, v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public a([B[II)I
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lenovo/anyshare/un;->a:I

    new-array v6, v2, [I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v9, v2, [I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v8, v2, [I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v7, v2, [I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v10, v2, [I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v11, v2, [I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v2, v3

    new-array v12, v2, [I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v13, v2, [I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v2, v3

    new-array v14, v2, [I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lenovo/anyshare/un;->a:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_1

    aget-byte v2, p1, v3

    if-ltz v2, :cond_0

    aget-byte v2, p1, v3

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/un;->h:[I

    aget v2, v4, v2

    aput v2, v6, v3

    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_0

    :cond_0
    aget-byte v2, p1, v3

    add-int/lit16 v2, v2, 0x100

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v15, v0, Lcom/lenovo/anyshare/un;->a:I

    if-ge v5, v15, :cond_3

    aget v15, v6, v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/lenovo/anyshare/un;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v15, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/anyshare/un;->g:[I

    aget v16, v6, v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/lenovo/anyshare/un;->e:I

    move/from16 v17, v0

    add-int v17, v17, v3

    add-int/lit8 v17, v17, -0x1

    mul-int/lit8 v17, v17, 0xb

    mul-int v17, v17, v5

    add-int v16, v16, v17

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v16

    aget v15, v15, v16

    xor-int/2addr v4, v15

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    or-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/anyshare/un;->h:[I

    aget v4, v5, v4

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    const/4 v2, 0x0

    :cond_5
    :goto_4
    return v2

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v9, v2

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_7

    const/4 v3, 0x0

    aput v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    if-lez p3, :cond_a

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/anyshare/un;->g:[I

    const/4 v4, 0x0

    aget v4, p2, v4

    aget v3, v3, v4

    aput v3, v9, v2

    const/4 v2, 0x1

    move v3, v2

    :goto_6
    move/from16 v0, p3

    if-ge v3, v0, :cond_a

    aget v4, p2, v3

    add-int/lit8 v2, v3, 0x1

    :goto_7
    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/anyshare/un;->h:[I

    add-int/lit8 v6, v2, -0x1

    aget v6, v9, v6

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/un;->a:I

    if-eq v5, v6, :cond_8

    aget v6, v9, v2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/anyshare/un;->g:[I

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v5

    aget v5, v15, v5

    xor-int/2addr v5, v6

    aput v5, v9, v2

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/anyshare/un;->h:[I

    aget v4, v9, v2

    aget v3, v3, v4

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    move/from16 v2, p3

    move/from16 v3, p3

    :cond_c
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v4, v5

    if-gt v2, v4, :cond_16

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_e

    aget v6, v9, v5

    if-eqz v6, :cond_d

    sub-int v6, v2, v5

    aget v6, v8, v6

    move-object/from16 v0, p0

    iget v15, v0, Lcom/lenovo/anyshare/un;->a:I

    if-eq v6, v15, :cond_d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/un;->g:[I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/anyshare/un;->h:[I

    aget v16, v9, v5

    aget v15, v15, v16

    sub-int v16, v2, v5

    aget v16, v8, v16

    add-int v15, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v15

    aget v6, v6, v15

    xor-int/2addr v4, v6

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/anyshare/un;->h:[I

    aget v6, v5, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/un;->a:I

    if-ne v6, v4, :cond_10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    :goto_b
    if-ltz v4, :cond_f

    add-int/lit8 v5, v4, 0x1

    aget v6, v7, v4

    aput v6, v7, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->a:I

    aput v5, v7, v4

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v9, v5

    aput v5, v10, v4

    const/4 v4, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v5, v15

    if-ge v4, v5, :cond_12

    aget v5, v7, v4

    move-object/from16 v0, p0

    iget v15, v0, Lcom/lenovo/anyshare/un;->a:I

    if-eq v5, v15, :cond_11

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v15, v4, 0x1

    aget v15, v9, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/un;->g:[I

    move-object/from16 v16, v0

    aget v17, v7, v4

    add-int v17, v17, v6

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v17

    aget v16, v16, v17

    xor-int v15, v15, v16

    aput v15, v10, v5

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v15, v4, 0x1

    aget v15, v9, v15

    aput v15, v10, v5

    goto :goto_d

    :cond_12
    mul-int/lit8 v4, v3, 0x2

    add-int v5, v2, p3

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_14

    add-int v4, v2, p3

    sub-int v5, v4, v3

    const/4 v3, 0x0

    :goto_e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v4, v15

    if-gt v3, v4, :cond_2a

    aget v4, v9, v3

    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/un;->a:I

    :goto_f
    aput v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/un;->h:[I

    aget v15, v9, v3

    aget v4, v4, v15

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v15, v0, Lcom/lenovo/anyshare/un;->a:I

    add-int/2addr v4, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v4

    goto :goto_f

    :cond_14
    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    :goto_10
    if-ltz v4, :cond_15

    add-int/lit8 v5, v4, 0x1

    aget v6, v7, v4

    aput v6, v7, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->a:I

    aput v5, v7, v4

    :goto_11
    const/4 v4, 0x0

    :goto_12
    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_c

    aget v5, v10, v4

    aput v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_13
    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    if-ge v2, v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/un;->h:[I

    aget v5, v9, v2

    aget v4, v4, v5

    aput v4, v9, v2

    aget v4, v9, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->a:I

    if-eq v4, v5, :cond_17

    move v3, v2

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_18
    const/4 v2, 0x1

    :goto_14
    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    if-ge v2, v4, :cond_19

    aget v4, v9, v2

    aput v4, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_15
    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->a:I

    if-gt v4, v5, :cond_1d

    const/4 v5, 0x1

    move v6, v3

    :goto_16
    if-lez v6, :cond_1b

    aget v7, v13, v6

    move-object/from16 v0, p0

    iget v10, v0, Lcom/lenovo/anyshare/un;->a:I

    if-eq v7, v10, :cond_1a

    aget v7, v13, v6

    mul-int/lit8 v10, v6, 0xb

    add-int/2addr v7, v10

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v7

    aput v7, v13, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lenovo/anyshare/un;->g:[I

    aget v10, v13, v6

    aget v7, v7, v10

    xor-int/2addr v5, v7

    :cond_1a
    add-int/lit8 v6, v6, -0x1

    goto :goto_16

    :cond_1b
    if-nez v5, :cond_1c

    aput v4, v12, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/un;->a:I

    sub-int/2addr v5, v4

    aput v5, v14, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1d
    if-eq v3, v2, :cond_1e

    const/4 v2, -0x1

    goto/16 :goto_4

    :cond_1e
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_17
    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_23

    const/4 v7, 0x0

    if-ge v3, v4, :cond_20

    move v6, v3

    :goto_18
    move/from16 v18, v7

    move v7, v6

    move/from16 v6, v18

    :goto_19
    if-ltz v7, :cond_21

    add-int/lit8 v10, v4, 0x1

    sub-int/2addr v10, v7

    aget v10, v8, v10

    move-object/from16 v0, p0

    iget v13, v0, Lcom/lenovo/anyshare/un;->a:I

    if-eq v10, v13, :cond_1f

    aget v10, v9, v7

    move-object/from16 v0, p0

    iget v13, v0, Lcom/lenovo/anyshare/un;->a:I

    if-eq v10, v13, :cond_1f

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/anyshare/un;->g:[I

    add-int/lit8 v13, v4, 0x1

    sub-int/2addr v13, v7

    aget v13, v8, v13

    aget v15, v9, v7

    add-int/2addr v13, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v13

    aget v10, v10, v13

    xor-int/2addr v6, v10

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_19

    :cond_20
    move v6, v4

    goto :goto_18

    :cond_21
    if-eqz v6, :cond_22

    move v5, v4

    :cond_22
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lenovo/anyshare/un;->h:[I

    aget v6, v7, v6

    aput v6, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_23
    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/un;->a:I

    aput v6, v11, v4

    add-int/lit8 v4, v2, -0x1

    move v8, v4

    :goto_1a
    if-ltz v8, :cond_5

    const/4 v4, 0x0

    move v6, v5

    :goto_1b
    if-ltz v6, :cond_25

    aget v7, v11, v6

    move-object/from16 v0, p0

    iget v10, v0, Lcom/lenovo/anyshare/un;->a:I

    if-eq v7, v10, :cond_24

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lenovo/anyshare/un;->g:[I

    aget v10, v11, v6

    mul-int/lit8 v13, v6, 0xb

    aget v15, v12, v8

    mul-int/2addr v13, v15

    add-int/2addr v10, v13

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v10

    aget v7, v7, v10

    xor-int/2addr v4, v7

    :cond_24
    add-int/lit8 v6, v6, -0x1

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/un;->g:[I

    aget v7, v12, v8

    mul-int/lit8 v7, v7, 0xb

    move-object/from16 v0, p0

    iget v10, v0, Lcom/lenovo/anyshare/un;->e:I

    add-int/lit8 v10, v10, -0x1

    mul-int/2addr v7, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/lenovo/anyshare/un;->a:I

    add-int/2addr v7, v10

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v7

    aget v10, v6, v7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/lenovo/anyshare/un;->a:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v7, v13

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    and-int/lit8 v7, v7, -0x2

    :goto_1c
    if-ltz v7, :cond_27

    add-int/lit8 v13, v7, 0x1

    aget v13, v9, v13

    move-object/from16 v0, p0

    iget v15, v0, Lcom/lenovo/anyshare/un;->a:I

    if-eq v13, v15, :cond_26

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/lenovo/anyshare/un;->g:[I

    add-int/lit8 v15, v7, 0x1

    aget v15, v9, v15

    mul-int/lit8 v16, v7, 0xb

    aget v17, v12, v8

    mul-int v16, v16, v17

    add-int v15, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v15

    aget v13, v13, v15

    xor-int/2addr v6, v13

    :cond_26
    add-int/lit8 v7, v7, -0x2

    goto :goto_1c

    :cond_27
    if-nez v6, :cond_28

    const/4 v2, -0x1

    goto/16 :goto_4

    :cond_28
    if-eqz v4, :cond_29

    aget v7, v14, v8

    aget-byte v13, p1, v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/anyshare/un;->g:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/un;->h:[I

    move-object/from16 v16, v0

    aget v4, v16, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/un;->h:[I

    move-object/from16 v16, v0

    aget v10, v16, v10

    add-int/2addr v4, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/lenovo/anyshare/un;->a:I

    add-int/2addr v4, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/anyshare/un;->h:[I

    aget v6, v10, v6

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v4

    aget v4, v15, v4

    xor-int/2addr v4, v13

    int-to-byte v4, v4

    aput-byte v4, p1, v7

    :cond_29
    add-int/lit8 v4, v8, -0x1

    move v8, v4

    goto/16 :goto_1a

    :cond_2a
    move v3, v5

    goto/16 :goto_11
.end method

.method public a([B)[B
    .locals 10

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/lenovo/anyshare/un;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v0, v2

    new-array v4, v0, [B

    move v0, v1

    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_0

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget v2, p0, Lcom/lenovo/anyshare/un;->c:I

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_6

    aget-byte v2, p1, v0

    aget-byte v5, v4, v1

    xor-int/2addr v2, v5

    if-ltz v2, :cond_1

    aget-byte v2, p1, v0

    aget-byte v5, v4, v1

    xor-int/2addr v2, v5

    :goto_2
    iget-object v5, p0, Lcom/lenovo/anyshare/un;->h:[I

    aget v5, v5, v2

    iget v2, p0, Lcom/lenovo/anyshare/un;->a:I

    if-eq v5, v2, :cond_4

    move v2, v3

    :goto_3
    iget v6, p0, Lcom/lenovo/anyshare/un;->a:I

    iget v7, p0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    if-gt v2, v6, :cond_3

    iget-object v6, p0, Lcom/lenovo/anyshare/un;->f:[I

    aget v6, v6, v2

    iget v7, p0, Lcom/lenovo/anyshare/un;->a:I

    if-eq v6, v7, :cond_2

    add-int/lit8 v6, v2, -0x1

    aget-byte v7, v4, v2

    iget-object v8, p0, Lcom/lenovo/anyshare/un;->g:[I

    iget-object v9, p0, Lcom/lenovo/anyshare/un;->f:[I

    aget v9, v9, v2

    add-int/2addr v9, v5

    invoke-direct {p0, v9}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v9

    aget v8, v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    aget-byte v2, p1, v0

    aget-byte v5, v4, v1

    xor-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x100

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v2, -0x1

    aget-byte v7, v4, v2

    aput-byte v7, v4, v6

    goto :goto_4

    :cond_3
    iget v2, p0, Lcom/lenovo/anyshare/un;->a:I

    iget v6, p0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    iget-object v6, p0, Lcom/lenovo/anyshare/un;->g:[I

    iget-object v7, p0, Lcom/lenovo/anyshare/un;->f:[I

    iget v8, p0, Lcom/lenovo/anyshare/un;->a:I

    iget v9, p0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v8, v9

    aget v7, v7, v8

    add-int/2addr v5, v7

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/un;->a(I)I

    move-result v5

    aget v5, v6, v5

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_6
    iget v5, p0, Lcom/lenovo/anyshare/un;->a:I

    iget v6, p0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v5, v6

    if-ge v2, v5, :cond_5

    add-int/lit8 v5, v2, -0x1

    aget-byte v6, v4, v2

    aput-byte v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    iget v2, p0, Lcom/lenovo/anyshare/un;->a:I

    iget v5, p0, Lcom/lenovo/anyshare/un;->c:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v4, v2

    goto :goto_5

    :cond_6
    return-object v4
.end method
