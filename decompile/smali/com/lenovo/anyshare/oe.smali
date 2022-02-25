.class public final Lcom/lenovo/anyshare/oe;
.super Ljava/lang/Object;


# direct methods
.method public static a([II)I
    .locals 6

    const/4 v1, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    long-to-int v2, v2

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
