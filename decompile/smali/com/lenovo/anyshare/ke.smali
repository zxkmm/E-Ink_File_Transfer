.class public final Lcom/lenovo/anyshare/ke;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/lenovo/anyshare/mp;Landroid/content/Context;Lcom/lenovo/anyshare/mu;)Lcom/lenovo/anyshare/mo;
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/kf;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/mt;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/mt;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mu;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/mm;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/mm;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mu;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
