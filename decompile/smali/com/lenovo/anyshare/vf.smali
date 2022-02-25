.class public Lcom/lenovo/anyshare/vf;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 5

    const/4 v4, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    sget-object v2, Lcom/lenovo/anyshare/um;->a:Lcom/lenovo/anyshare/uk;

    iget-byte v2, v2, Lcom/lenovo/anyshare/uk;->a:B

    aput-byte v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lcom/lenovo/anyshare/um;->b:Lcom/lenovo/anyshare/uk;

    iget-byte v3, v3, Lcom/lenovo/anyshare/uk;->a:B

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    array-length v3, p0

    invoke-static {p0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v0, -0x2

    sget-object v3, Lcom/lenovo/anyshare/um;->c:Lcom/lenovo/anyshare/uk;

    iget-byte v3, v3, Lcom/lenovo/anyshare/uk;->a:B

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lcom/lenovo/anyshare/um;->d:Lcom/lenovo/anyshare/uk;

    iget-byte v2, v2, Lcom/lenovo/anyshare/uk;->a:B

    aput-byte v2, v1, v0

    return-object v1
.end method
