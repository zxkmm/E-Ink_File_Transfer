.class public abstract Lcom/lenovo/anyshare/lg;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/lenovo/anyshare/qw;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:I

.field protected h:Z

.field protected i:Lcom/lenovo/anyshare/lj;


# direct methods
.method protected constructor <init>(Lcom/lenovo/anyshare/qi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lg;->c:Lcom/lenovo/anyshare/qw;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lg;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/lg;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/qw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lg;->c:Lcom/lenovo/anyshare/qw;

    iput-object p2, p0, Lcom/lenovo/anyshare/lg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/lg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/lg;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lg;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/lg;
    .locals 2

    instance-of v0, p0, Lcom/lenovo/anyshare/ra;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/lk;

    check-cast p0, Lcom/lenovo/anyshare/ra;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lk;-><init>(Lcom/lenovo/anyshare/ra;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/qz;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/li;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/li;-><init>(Lcom/lenovo/anyshare/qi;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not surport container type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/lg;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/lenovo/anyshare/lh;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not surport container type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/lk;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/lk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/li;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/lenovo/anyshare/li;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/lg;
    .locals 3

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qw;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qw;

    move-result-object v1

    const/4 v0, 0x0

    sget-object v2, Lcom/lenovo/anyshare/lh;->a:[I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not surport container type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/lk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lk;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/li;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/li;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Z)Lcom/lenovo/anyshare/qi;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/lg;->e:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lg;->c:Lcom/lenovo/anyshare/qw;

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/lg;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Collection"

    const-string v3, "can not get container,"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a()Lcom/lenovo/anyshare/qw;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lg;->c:Lcom/lenovo/anyshare/qw;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/lg;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/anyshare/lg;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lg;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(Lcom/lenovo/anyshare/qi;)V
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/lg;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/lenovo/anyshare/lg;->b:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/qw;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qw;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/lenovo/anyshare/lg;->c:Lcom/lenovo/anyshare/qw;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/lenovo/anyshare/lg;->d:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/lg;->e:Ljava/lang/String;

    const-string v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_3
    iput-wide v1, p0, Lcom/lenovo/anyshare/lg;->f:J

    const-string v1, "item_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "item_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_4
    iput v1, p0, Lcom/lenovo/anyshare/lg;->g:I

    const-string v1, "has_thumbnail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "has_thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lg;->h:Z

    new-instance v0, Lcom/lenovo/anyshare/lj;

    const-string v1, "tree"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/lj;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lg;->i:Lcom/lenovo/anyshare/lj;

    :goto_5
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Collection"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/lg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/anyshare/lg;->f:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/lg;->g:I

    return v0
.end method

.method public h()Lcom/lenovo/anyshare/lj;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lg;->i:Lcom/lenovo/anyshare/lj;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget-object v2, p0, Lcom/lenovo/anyshare/lg;->c:Lcom/lenovo/anyshare/qw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v2, p0, Lcom/lenovo/anyshare/lg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v2, p0, Lcom/lenovo/anyshare/lg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcom/lenovo/anyshare/lg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    iget-object v2, p0, Lcom/lenovo/anyshare/lg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    iget-wide v2, p0, Lcom/lenovo/anyshare/lg;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "item_count"

    iget v2, p0, Lcom/lenovo/anyshare/lg;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_thumbnail"

    iget-boolean v2, p0, Lcom/lenovo/anyshare/lg;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "tree"

    iget-object v2, p0, Lcom/lenovo/anyshare/lg;->i:Lcom/lenovo/anyshare/lj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/lj;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
