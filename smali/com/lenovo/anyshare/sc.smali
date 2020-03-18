.class public Lcom/lenovo/anyshare/sc;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sc;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qw;)Lcom/lenovo/anyshare/rm;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/sc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rm;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V
    .locals 3

    sget-object v0, Lcom/lenovo/anyshare/sc;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rz;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)Lcom/lenovo/anyshare/rz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/sc;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    new-instance v2, Lcom/lenovo/anyshare/rr;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/rr;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/sc;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    new-instance v2, Lcom/lenovo/anyshare/rv;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/rv;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/sc;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    new-instance v2, Lcom/lenovo/anyshare/rx;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/rx;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/sc;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    new-instance v2, Lcom/lenovo/anyshare/rw;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/rw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/sc;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    new-instance v2, Lcom/lenovo/anyshare/rt;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/rt;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
