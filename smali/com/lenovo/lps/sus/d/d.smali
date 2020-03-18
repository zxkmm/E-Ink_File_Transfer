.class Lcom/lenovo/lps/sus/d/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lenovo/lps/sus/d/c;


# direct methods
.method constructor <init>(Lcom/lenovo/lps/sus/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/d/d;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-wide/16 v8, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filesize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "downloadsize"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "downloadType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gez v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    move-object v5, v3

    :goto_3
    iget-object v0, p0, Lcom/lenovo/lps/sus/d/d;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v0}, Lcom/lenovo/lps/sus/d/c;->a(Lcom/lenovo/lps/sus/d/c;)Lcom/lenovo/lps/sus/control/an;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SUS"

    const-string v1, "notifyUpdate"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/d;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v0}, Lcom/lenovo/lps/sus/d/c;->a(Lcom/lenovo/lps/sus/d/c;)Lcom/lenovo/lps/sus/control/an;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/lps/sus/control/an;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/lps/sus/d/d;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v0}, Lcom/lenovo/lps/sus/d/c;->a(Lcom/lenovo/lps/sus/d/c;)Lcom/lenovo/lps/sus/control/an;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/d;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v0}, Lcom/lenovo/lps/sus/d/c;->a(Lcom/lenovo/lps/sus/d/c;)Lcom/lenovo/lps/sus/control/an;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/d;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->b(Lcom/lenovo/lps/sus/d/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/lps/sus/control/an;->a(Ljava/lang/String;IJJLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/lps/sus/d/d;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v0}, Lcom/lenovo/lps/sus/d/c;->a(Lcom/lenovo/lps/sus/d/c;)Lcom/lenovo/lps/sus/control/an;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/d;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v0}, Lcom/lenovo/lps/sus/d/c;->a(Lcom/lenovo/lps/sus/d/c;)Lcom/lenovo/lps/sus/control/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/control/an;->b()V

    :cond_3
    iget-object v0, p0, Lcom/lenovo/lps/sus/d/d;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v0}, Lcom/lenovo/lps/sus/d/c;->a(Lcom/lenovo/lps/sus/d/c;)Lcom/lenovo/lps/sus/control/an;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "SUS"

    const-string v1, "installNotification"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/d;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v0}, Lcom/lenovo/lps/sus/d/c;->a(Lcom/lenovo/lps/sus/d/c;)Lcom/lenovo/lps/sus/control/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/sus/control/an;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/d;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->a(Lcom/lenovo/lps/sus/d/c;)Lcom/lenovo/lps/sus/control/an;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/d;->a:Lcom/lenovo/lps/sus/d/c;

    invoke-static {v1}, Lcom/lenovo/lps/sus/d/c;->a(Lcom/lenovo/lps/sus/d/c;)Lcom/lenovo/lps/sus/control/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/lps/sus/control/an;->a(Z)V

    goto/16 :goto_0

    :cond_4
    move-object v5, v0

    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    :cond_6
    move-object v3, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
