.class public Lcom/lenovo/anyshare/uv;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/lenovo/anyshare/uw;

.field private c:Z

.field private d:[S

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/uw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/uv;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Ljava/util/List;

    iput p1, p0, Lcom/lenovo/anyshare/uv;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/uv;->b:Lcom/lenovo/anyshare/uw;

    return-void
.end method

.method private a([Lcom/lenovo/anyshare/uu;)I
    .locals 4

    const/4 v1, -0x1

    if-nez p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/lenovo/anyshare/uu;->a:Lcom/lenovo/anyshare/uk;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/uk;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/um;->a:Lcom/lenovo/anyshare/uk;

    iget-byte v2, v2, Lcom/lenovo/anyshare/uk;->a:B

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/lenovo/anyshare/uu;->a:Lcom/lenovo/anyshare/uk;

    iget-byte v3, v3, Lcom/lenovo/anyshare/uk;->a:B

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    iget-object v2, v2, Lcom/lenovo/anyshare/uu;->a:Lcom/lenovo/anyshare/uk;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/uk;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/um;->b:Lcom/lenovo/anyshare/uk;

    iget-byte v2, v2, Lcom/lenovo/anyshare/uk;->a:B

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    iget-object v3, v3, Lcom/lenovo/anyshare/uu;->a:Lcom/lenovo/anyshare/uk;

    iget-byte v3, v3, Lcom/lenovo/anyshare/uk;->a:B

    if-eq v2, v3, :cond_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a([Lcom/lenovo/anyshare/uu;I)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_1

    move p2, v0

    :goto_0
    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_2

    aget-object v1, p1, p2

    iget-object v1, v1, Lcom/lenovo/anyshare/uu;->a:Lcom/lenovo/anyshare/uk;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/uk;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/um;->c:Lcom/lenovo/anyshare/uk;

    iget-byte v1, v1, Lcom/lenovo/anyshare/uk;->a:B

    aget-object v2, p1, p2

    iget-object v2, v2, Lcom/lenovo/anyshare/uu;->a:Lcom/lenovo/anyshare/uk;

    iget-byte v2, v2, Lcom/lenovo/anyshare/uk;->a:B

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p2, 0x1

    aget-object v1, p1, v1

    iget-object v1, v1, Lcom/lenovo/anyshare/uu;->a:Lcom/lenovo/anyshare/uk;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/uk;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/um;->d:Lcom/lenovo/anyshare/uk;

    iget-byte v1, v1, Lcom/lenovo/anyshare/uk;->a:B

    add-int/lit8 v2, p2, 0x1

    aget-object v2, p1, v2

    iget-object v2, v2, Lcom/lenovo/anyshare/uu;->a:Lcom/lenovo/anyshare/uk;

    iget-byte v2, v2, Lcom/lenovo/anyshare/uk;->a:B

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_2
    move p2, v0

    goto :goto_0
.end method

.method private a([Lcom/lenovo/anyshare/uu;II)I
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    return v0

    :cond_1
    if-ne p2, v2, :cond_4

    move v1, v0

    :goto_0
    if-ne p3, v2, :cond_2

    array-length v2, p1

    add-int/lit8 p3, v2, -0x1

    :cond_2
    :goto_1
    if-gt v1, p3, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/lenovo/anyshare/uu;->a:Lcom/lenovo/anyshare/uk;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/uk;->b:Z

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method private a([Lcom/lenovo/anyshare/uu;IILjava/util/List;)Z
    .locals 7

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p2, v1, :cond_1

    move p2, v0

    :cond_1
    if-ne p3, v1, :cond_2

    array-length v1, p1

    add-int/lit8 p3, v1, -0x1

    :cond_2
    sub-int v1, p3, p2

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Lcom/lenovo/anyshare/uu;

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v3, v0

    iget v4, v1, Lcom/lenovo/anyshare/uu;->c:I

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v5, v3, v1

    iget v6, v5, Lcom/lenovo/anyshare/uu;->c:I

    sub-int/2addr v6, v4

    iput v6, v5, Lcom/lenovo/anyshare/uu;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v2, -0x1

    aget-object v1, v3, v1

    iget v1, v1, Lcom/lenovo/anyshare/uu;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    iget v2, v2, Lcom/lenovo/anyshare/uu;->b:I

    add-int/2addr v1, v2

    int-to-double v1, v1

    sget-wide v4, Lcom/lenovo/anyshare/ut;->a:D

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    :goto_2
    if-ge v0, v1, :cond_5

    invoke-direct {p0, v3, v0}, Lcom/lenovo/anyshare/uv;->b([Lcom/lenovo/anyshare/uu;I)Lcom/lenovo/anyshare/uu;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/lenovo/anyshare/uu;->a:Lcom/lenovo/anyshare/uk;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/uk;->b:Z

    if-eqz v4, :cond_4

    iget-object v2, v2, Lcom/lenovo/anyshare/uu;->a:Lcom/lenovo/anyshare/uk;

    iget-byte v2, v2, Lcom/lenovo/anyshare/uk;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b([Lcom/lenovo/anyshare/uu;I)Lcom/lenovo/anyshare/uu;
    .locals 6

    int-to-double v0, p2

    sget-wide v2, Lcom/lenovo/anyshare/ut;->a:D

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/lenovo/anyshare/ut;->a:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    iget v2, v2, Lcom/lenovo/anyshare/uu;->c:I

    if-lt v1, v2, :cond_0

    aget-object v2, p1, v0

    iget v2, v2, Lcom/lenovo/anyshare/uu;->c:I

    aget-object v3, p1, v0

    iget v3, v3, Lcom/lenovo/anyshare/uu;->b:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    aget-object v0, p1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/uv;->c:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b([S)[S
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->d:[S

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->d:[S

    array-length v0, v0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [S

    iget-object v1, p0, Lcom/lenovo/anyshare/uv;->d:[S

    iget-object v2, p0, Lcom/lenovo/anyshare/uv;->d:[S

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/lenovo/anyshare/uv;->d:[S

    array-length v1, v1

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    goto :goto_0
.end method

.method private c([S)V
    .locals 1

    invoke-static {p1}, Lcom/lenovo/anyshare/ux;->a([S)[S

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uv;->d:[S

    return-void
.end method

.method private c()[Lcom/lenovo/anyshare/uk;
    .locals 6

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/uk;

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ge v3, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    new-array v4, v3, [Lcom/lenovo/anyshare/uk;

    move v1, v2

    move v3, v2

    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/uk;

    array-length v0, v0

    invoke-static {v5, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/uk;

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/ux;->a()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/uv;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/uv;->d:[S

    return-void
.end method

.method public a([S)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uv;->b([S)[S

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/uv;->c([S)V

    iget v2, p0, Lcom/lenovo/anyshare/uv;->a:I

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ux;->a(I[S)[Lcom/lenovo/anyshare/uk;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/uv;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/lenovo/anyshare/uv;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/uv;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/uv;->c()[Lcom/lenovo/anyshare/uk;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ut;->a([Lcom/lenovo/anyshare/uk;)[Lcom/lenovo/anyshare/uu;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/uv;->a([Lcom/lenovo/anyshare/uu;)I

    move-result v3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/uv;->c:Z

    if-nez v0, :cond_5

    if-ne v3, v6, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->b:Lcom/lenovo/anyshare/uw;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcom/lenovo/anyshare/uw;->a(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/uv;->c:Z

    :cond_3
    add-int/lit8 v0, v3, 0x2

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/uv;->a([Lcom/lenovo/anyshare/uu;I)I

    move-result v0

    if-ne v0, v6, :cond_4

    add-int/lit8 v4, v3, 0x2

    invoke-direct {p0, v2, v4, v6}, Lcom/lenovo/anyshare/uv;->a([Lcom/lenovo/anyshare/uu;II)I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_1

    :cond_4
    if-ne v0, v6, :cond_6

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/lenovo/anyshare/uv;->a([Lcom/lenovo/anyshare/uu;IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "PackageDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode(): Decoded key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [B

    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    if-ne v3, v6, :cond_3

    const-string v0, "PackageDecoder"

    const-string v2, "doDecode(): start sign is true but there is no start key."

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/lenovo/anyshare/uv;->c:Z

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->b:Lcom/lenovo/anyshare/uw;

    const/4 v1, 0x6

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/uw;->a(I[B)V

    :cond_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/uv;->b()V

    goto :goto_1
.end method
