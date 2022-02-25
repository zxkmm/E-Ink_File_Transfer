.class public final Lcom/lenovo/anyshare/nb;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Lcom/lenovo/anyshare/na;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid network request!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-byte v0, p0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown packet type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/nd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nd;-><init>()V

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/qd;->a([BI)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/na;->c:I

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/nc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nc;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
