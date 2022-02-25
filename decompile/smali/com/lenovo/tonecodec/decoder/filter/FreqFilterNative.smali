.class public final Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->b:Z

    iput-boolean v0, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->c:Z

    iput v0, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->d:I

    iput v0, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->e:I

    iput v0, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->f:I

    return-void
.end method

.method private a([F)I
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->f:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "FreqFilter"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "FreqFilter"

    const-string v2, "FreqFilter: load native library success!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "FreqFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t load native library: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "FreqFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t load native library: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b([F)[[F
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->a([F)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    check-cast v0, [[F

    :cond_0
    return-object v0

    :cond_1
    new-array v0, v3, [[F

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    iget v4, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->e:I

    new-array v4, v4, [F

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->e:I

    mul-int/2addr v1, v3

    new-array v4, v1, [F

    iget-boolean v1, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->b:Z

    if-eqz v1, :cond_3

    array-length v1, p1

    array-length v5, v4

    invoke-static {p1, v1, v4, v5}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->native_FreqFilterRecognizeFrequency([FI[FI)I

    :cond_3
    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_0

    iget v5, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->e:I

    mul-int/2addr v5, v1

    aget-object v6, v0, v1

    iget v7, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->e:I

    invoke-static {v4, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;
    .locals 3

    const-class v1, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->a:Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;

    invoke-direct {v0}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;-><init>()V

    sput-object v0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->a:Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;

    sget-object v0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->a:Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;

    sget-object v2, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->a:Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;

    invoke-direct {v2}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->a()Z

    move-result v2

    iput-boolean v2, v0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->b:Z

    :cond_0
    sget-object v0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->a:Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native native_FreqFilterFree()I
.end method

.method private static native native_FreqFilterInit(IIIII)I
.end method

.method private static native native_FreqFilterRecognizeFrequency([FI[FI)I
.end method


# virtual methods
.method public IndexToFrequency(I)I
    .locals 2

    iget v0, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->d:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->e:I

    div-int/2addr v0, v1

    return v0
.end method

.method public RecognizeFrequency([S)[[F
    .locals 4

    array-length v0, p1

    new-array v1, v0, [F

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-short v2, p1, v0

    int-to-float v2, v2

    const/high16 v3, 0x47000000    # 32768.0f

    div-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->b([F)[[F

    move-result-object v0

    return-object v0
.end method

.method public free()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->native_FreqFilterFree()I

    :cond_0
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->b:Z

    return v0
.end method

.method public prepare(IIIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->d:I

    iput p2, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->e:I

    iput p3, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->f:I

    iget-boolean v0, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->native_FreqFilterInit(IIIII)I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->c:Z

    goto :goto_0
.end method
