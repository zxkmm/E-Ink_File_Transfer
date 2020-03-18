.class Lcom/lenovo/anyshare/vh;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S


# direct methods
.method public constructor <init>(ISF)V
    .locals 11

    const/16 v10, 0x7ef4

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double v2, p2

    int-to-double v4, p1

    div-double/2addr v2, v4

    const-wide v4, -0x3f20c00000000000L    # -32000.0

    mul-double v6, v8, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-short v4, v4

    iput-short v4, p0, Lcom/lenovo/anyshare/vh;->d:S

    const/4 v4, 0x0

    iput-short v4, p0, Lcom/lenovo/anyshare/vh;->b:S

    iget-short v4, p0, Lcom/lenovo/anyshare/vh;->d:S

    iput-short v4, p0, Lcom/lenovo/anyshare/vh;->c:S

    const-wide v4, 0x41cfff8000800000L    # 1.073676289E9

    float-to-double v6, p3

    mul-double/2addr v4, v6

    const-wide v6, 0x40df400000000000L    # 32000.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    int-to-short v4, v4

    iput-short v4, p0, Lcom/lenovo/anyshare/vh;->e:S

    iget-short v4, p0, Lcom/lenovo/anyshare/vh;->e:S

    if-le v4, v10, :cond_0

    iput-short v10, p0, Lcom/lenovo/anyshare/vh;->e:S

    :cond_0
    const-wide/high16 v4, 0x40e0000000000000L    # 32768.0

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    :goto_0
    double-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/lenovo/anyshare/vh;->a:S

    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a([SIII)V
    .locals 16

    if-nez p4, :cond_0

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    iget-short v1, v0, Lcom/lenovo/anyshare/vh;->d:S

    int-to-long v1, v1

    :goto_0
    move-object/from16 v0, p0

    iget-short v5, v0, Lcom/lenovo/anyshare/vh;->a:S

    int-to-long v10, v5

    move-object/from16 v0, p0

    iget-short v5, v0, Lcom/lenovo/anyshare/vh;->e:S

    int-to-long v8, v5

    const/4 v5, 0x2

    move/from16 v0, p4

    if-ne v0, v5, :cond_3

    const/16 v5, 0x10

    shl-long v6, v8, v5

    if-nez p3, :cond_2

    :goto_1
    return-void

    :cond_0
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-short v1, v0, Lcom/lenovo/anyshare/vh;->b:S

    int-to-long v3, v1

    move-object/from16 v0, p0

    iget-short v1, v0, Lcom/lenovo/anyshare/vh;->c:S

    int-to-long v1, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    iget-short v1, v0, Lcom/lenovo/anyshare/vh;->d:S

    int-to-long v1, v1

    goto :goto_0

    :cond_2
    move/from16 v0, p3

    int-to-long v8, v0

    div-long v12, v6, v8

    const/4 v5, 0x0

    :goto_2
    move/from16 v0, p3

    if-ge v5, v0, :cond_4

    mul-long v8, v10, v3

    const/16 v14, 0xe

    shr-long/2addr v8, v14

    sub-long/2addr v8, v1

    const/16 v1, 0x10

    shr-long v1, v6, v1

    mul-long/2addr v1, v8

    const/16 v14, 0xf

    shr-long/2addr v1, v14

    add-int v14, v5, p2

    aget-short v15, p1, v14

    long-to-int v1, v1

    int-to-short v1, v1

    add-int/2addr v1, v15

    int-to-short v1, v1

    aput-short v1, p1, v14

    sub-long/2addr v6, v12

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-wide v1, v3

    move-wide v3, v8

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move/from16 v0, p3

    if-ge v5, v0, :cond_4

    mul-long v6, v10, v3

    const/16 v12, 0xe

    shr-long/2addr v6, v12

    sub-long/2addr v6, v1

    mul-long v1, v8, v6

    const/16 v12, 0xf

    shr-long/2addr v1, v12

    add-int v12, v5, p2

    aget-short v13, p1, v12

    long-to-int v1, v1

    int-to-short v1, v1

    add-int/2addr v1, v13

    int-to-short v1, v1

    aput-short v1, p1, v12

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-wide v1, v3

    move-wide v3, v6

    goto :goto_3

    :cond_4
    long-to-int v3, v3

    int-to-short v3, v3

    move-object/from16 v0, p0

    iput-short v3, v0, Lcom/lenovo/anyshare/vh;->b:S

    long-to-int v1, v1

    int-to-short v1, v1

    move-object/from16 v0, p0

    iput-short v1, v0, Lcom/lenovo/anyshare/vh;->c:S

    goto :goto_1
.end method
