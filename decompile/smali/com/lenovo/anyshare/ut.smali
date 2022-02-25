.class public Lcom/lenovo/anyshare/ut;
.super Ljava/lang/Object;


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e80

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ux;->a(II)D

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/ut;->a:D

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/16 v9, 0xe

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uu;

    iget v0, v0, Lcom/lenovo/anyshare/uu;->b:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uu;

    iget v0, v0, Lcom/lenovo/anyshare/uu;->b:I

    if-ge v0, v9, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uu;

    iget v0, v0, Lcom/lenovo/anyshare/uu;->b:I

    if-lt v0, v9, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uu;

    iget v0, v0, Lcom/lenovo/anyshare/uu;->b:I

    int-to-double v3, v0

    sget-wide v5, Lcom/lenovo/anyshare/ut;->a:D

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v6, v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uu;

    iget v0, v0, Lcom/lenovo/anyshare/uu;->b:I

    div-int v4, v0, v6

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    if-ne v5, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uu;

    iget v0, v0, Lcom/lenovo/anyshare/uu;->b:I

    mul-int v3, v4, v5

    sub-int/2addr v0, v3

    move v3, v0

    :goto_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uu;

    iget v0, v0, Lcom/lenovo/anyshare/uu;->c:I

    mul-int v7, v4, v5

    add-int/2addr v7, v0

    new-instance v8, Lcom/lenovo/anyshare/uu;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uu;

    iget-object v0, v0, Lcom/lenovo/anyshare/uu;->a:Lcom/lenovo/anyshare/uk;

    invoke-direct {v8, v0, v3, v7}, Lcom/lenovo/anyshare/uu;-><init>(Lcom/lenovo/anyshare/uk;II)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move v3, v4

    goto :goto_3
.end method

.method private static a([Lcom/lenovo/anyshare/uk;Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    aget-object v1, p0, v0

    new-instance v3, Lcom/lenovo/anyshare/uu;

    invoke-direct {v3, v1, v2, v0}, Lcom/lenovo/anyshare/uu;-><init>(Lcom/lenovo/anyshare/uk;II)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    move-object v4, v1

    move v1, v2

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/uk;->a(Lcom/lenovo/anyshare/uk;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uu;

    iget v5, v0, Lcom/lenovo/anyshare/uu;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/lenovo/anyshare/uu;->b:I

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    new-instance v4, Lcom/lenovo/anyshare/uu;

    invoke-direct {v4, v0, v2, v1}, Lcom/lenovo/anyshare/uu;-><init>(Lcom/lenovo/anyshare/uk;II)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a([Lcom/lenovo/anyshare/uk;)[Lcom/lenovo/anyshare/uu;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "FrequencyDecoder::doDecode(): Input buffer is null."

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ut;->a([Lcom/lenovo/anyshare/uk;Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/ut;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const-string v1, "FrequencyDecoder"

    const-string v2, "doDecode(): There is no decoded keys."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/lenovo/anyshare/uu;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uu;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
