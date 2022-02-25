.class public Lcom/lenovo/anyshare/sa;
.super Lcom/lenovo/anyshare/qt;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/qt;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sa;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "local"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ql;)Landroid/graphics/Bitmap;
    .locals 4

    const/16 v3, 0x65

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ql;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ql;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/rd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ql;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] has no thumbnail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/rd;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/qk;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/lenovo/anyshare/sb;->a:[I

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/lenovo/anyshare/rd;

    const-string v1, "Unsupport content type"

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/rd;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Lcom/lenovo/anyshare/rf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/sa;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/rf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rf;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/rd;

    const-string v1, "Not AppItem."

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/rd;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v0, p1, Lcom/lenovo/anyshare/ri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/sa;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/ri;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/rd;

    const-string v1, "Not FileItem."

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/rd;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v0, p1, Lcom/lenovo/anyshare/rh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/sa;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/rh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rh;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/rd;

    const-string v1, "Not ContactItem."

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/rd;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v0, p1, Lcom/lenovo/anyshare/rj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/sa;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/rj;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rj;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/rd;

    const-string v1, "Not MusicItem."

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/rd;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_4
    instance-of v0, p1, Lcom/lenovo/anyshare/rl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/sa;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/rl;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rl;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/rd;

    const-string v1, "Not VideoItem."

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/rd;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_5
    instance-of v0, p1, Lcom/lenovo/anyshare/rk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/sa;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/rk;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rk;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/rd;

    const-string v1, "Not PhotoItem."

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/rd;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, p1, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ql;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/sa;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/qz;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qz;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sd;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/rd;

    const-string v1, "Unsupport content type"

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/rd;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/lenovo/anyshare/rd;

    const-string v1, "Container has no thumbnail."

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/rd;-><init>(ILjava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/ql;II)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ql;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ql;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/rd;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Object["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ql;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] has no thumbnail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/rd;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/rk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/sa;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/rk;

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/sd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rk;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sa;->a(Lcom/lenovo/anyshare/ql;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    .locals 1

    invoke-static {p1}, Lcom/lenovo/anyshare/sc;->a(Lcom/lenovo/anyshare/qw;)Lcom/lenovo/anyshare/rm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/rm;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/sa;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qi;)V
    .locals 4

    new-instance v0, Lcom/lenovo/anyshare/qc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qc;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/sc;->a(Lcom/lenovo/anyshare/qw;)Lcom/lenovo/anyshare/rm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/rm;->a(Lcom/lenovo/anyshare/qi;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qc;->a()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    const-string v1, "COST"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load container cost: type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qc;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qt;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sa;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    .locals 5

    invoke-static {p1}, Lcom/lenovo/anyshare/sc;->a(Lcom/lenovo/anyshare/qw;)Lcom/lenovo/anyshare/rm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/rm;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/qc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/qc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rm;->a(Lcom/lenovo/anyshare/qi;)V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qc;->a()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_0

    const-string v0, "COST"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load container cost: type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qc;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/oj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;
    .locals 2

    invoke-static {p1}, Lcom/lenovo/anyshare/sc;->a(Lcom/lenovo/anyshare/qw;)Lcom/lenovo/anyshare/rm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/rm;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qk;->a(Z)V

    :cond_0
    return-object v0
.end method
