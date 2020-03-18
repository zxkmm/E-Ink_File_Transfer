.class Lcom/lenovo/anyshare/jw;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/jv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/jv;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-wide/16 v6, 0xa

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide v3, 0x3fc999999999999aL    # 0.2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    invoke-static {v0}, Lcom/lenovo/anyshare/jv;->a(Lcom/lenovo/anyshare/jv;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "impossible"

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    iget-object v1, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    invoke-static {v1}, Lcom/lenovo/anyshare/jv;->b(Lcom/lenovo/anyshare/jv;)F

    move-result v1

    sub-float v1, v5, v1

    float-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/jv;->a(Lcom/lenovo/anyshare/jv;D)F

    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    invoke-static {v0}, Lcom/lenovo/anyshare/jv;->b(Lcom/lenovo/anyshare/jv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/jv;->a(Lcom/lenovo/anyshare/jv;F)F

    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jv;->a(Lcom/lenovo/anyshare/jv;I)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    invoke-static {v0}, Lcom/lenovo/anyshare/jv;->c(Lcom/lenovo/anyshare/jv;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    invoke-static {v0, v6, v7}, Lcom/lenovo/anyshare/jv;->a(Lcom/lenovo/anyshare/jv;J)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jv;->a(Lcom/lenovo/anyshare/jv;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    iget-object v1, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    invoke-static {v1}, Lcom/lenovo/anyshare/jv;->b(Lcom/lenovo/anyshare/jv;)F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/jv;->b(Lcom/lenovo/anyshare/jv;D)F

    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    invoke-static {v0}, Lcom/lenovo/anyshare/jv;->b(Lcom/lenovo/anyshare/jv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jv;->a(Lcom/lenovo/anyshare/jv;F)F

    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jv;->a(Lcom/lenovo/anyshare/jv;I)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    invoke-static {v0}, Lcom/lenovo/anyshare/jv;->c(Lcom/lenovo/anyshare/jv;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    iget-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/jv;

    invoke-static {v0, v6, v7}, Lcom/lenovo/anyshare/jv;->a(Lcom/lenovo/anyshare/jv;J)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
