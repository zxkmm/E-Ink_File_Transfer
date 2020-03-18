.class public Lcom/lenovo/anyshare/qy;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/qy;->a:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/qr;

    sget-object v1, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    sget-object v2, Lcom/lenovo/anyshare/qx;->a:Lcom/lenovo/anyshare/qx;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qr;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;)V

    sget-object v1, Lcom/lenovo/anyshare/qy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qt;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;)Z
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/qy;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/qy;->a(Ljava/util/List;Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qy;->b(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qr;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/qr;->a(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;)Z
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/qy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qr;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/qr;->a(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
