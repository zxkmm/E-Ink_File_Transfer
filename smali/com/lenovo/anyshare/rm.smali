.class public abstract Lcom/lenovo/anyshare/rm;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rm;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/qi;
    .locals 2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    if-ne p0, v1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/ra;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ra;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/qi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qi;-><init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/qz;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qz;-><init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/ql;
    .locals 2

    const-string v0, "iscontainer"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iscontainer"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/qw;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qw;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/rm;->a(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/rm;->b(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qk;->a(Lcom/lenovo/anyshare/ql;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static b(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/qk;
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/rn;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createItem(): Unsupport type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/re;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/re;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/rj;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/rj;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/lenovo/anyshare/rl;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/rl;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/lenovo/anyshare/rh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/rh;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/lenovo/anyshare/rk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/rk;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/lenovo/anyshare/ri;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ri;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static e(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/qs;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qs;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/lenovo/anyshare/qi;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/qi;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    return-object v1
.end method

.method public static f(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/rb;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/qs;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qs;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/lenovo/anyshare/rb;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/rb;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    .locals 2

    invoke-static {p2}, Lcom/lenovo/anyshare/qd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/lenovo/anyshare/os;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/rm;->c(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/rm;->d(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/rm;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;I)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;I)Lcom/lenovo/anyshare/qi;
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/qs;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qs;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "category_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/lenovo/anyshare/qz;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/qz;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/qi;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rm;->b(Lcom/lenovo/anyshare/qi;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/qd;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rm;->c(Lcom/lenovo/anyshare/qi;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rm;->d(Lcom/lenovo/anyshare/qi;)V

    goto :goto_1
.end method

.method public abstract b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;
.end method

.method protected b(Lcom/lenovo/anyshare/qi;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAllItemsContainer(): Don\'t support it:[ContentType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseContentLoader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/rc;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/rc;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method protected c(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/rn;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/rm;->e(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/rm;->f(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/rb;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected c(Lcom/lenovo/anyshare/qi;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadCategoryContainer(): Don\'t support it:[ContentType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseContentLoader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/rc;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/rc;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method protected d(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    .locals 1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/rm;->e(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/lenovo/anyshare/qi;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadCategory(): Don\'t support it:[ContentType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseContentLoader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/rc;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/rc;-><init>(ILjava/lang/String;)V

    throw v1
.end method
