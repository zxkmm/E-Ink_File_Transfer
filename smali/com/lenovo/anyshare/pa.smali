.class public final Lcom/lenovo/anyshare/pa;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pa;->a:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/pa;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/pa;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/lenovo/anyshare/pa;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/pa;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/pa;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/pa;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/lenovo/anyshare/pa;->b:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/lenovo/anyshare/pa;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/pa;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
