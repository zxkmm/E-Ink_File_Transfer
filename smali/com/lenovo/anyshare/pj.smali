.class public final Lcom/lenovo/anyshare/pj;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Lcom/lenovo/anyshare/pn;

.field private static c:Lcom/lenovo/anyshare/po;

.field private static d:Lcom/lenovo/anyshare/pq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    sput v0, Lcom/lenovo/anyshare/pj;->a:I

    new-instance v0, Lcom/lenovo/anyshare/pn;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pn;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pj;->b:Lcom/lenovo/anyshare/pn;

    new-instance v0, Lcom/lenovo/anyshare/po;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/po;-><init>(Lcom/lenovo/anyshare/pk;)V

    sput-object v0, Lcom/lenovo/anyshare/pj;->c:Lcom/lenovo/anyshare/po;

    new-instance v0, Lcom/lenovo/anyshare/pq;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pq;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pj;->d:Lcom/lenovo/anyshare/pq;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/lenovo/anyshare/pj;->c(Landroid/content/Context;)I

    move-result v4

    if-gtz v4, :cond_1

    const-string v1, "RootUtils"

    const-string v2, "RootUtils quietInstallPackage(): Has no quiet install permission."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/pj;->d:Lcom/lenovo/anyshare/pq;

    invoke-virtual {v1, p0, p1}, Lcom/lenovo/anyshare/pq;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    move v0, v2

    goto :goto_0

    :cond_4
    move v3, v0

    :cond_5
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_6

    sget-object v1, Lcom/lenovo/anyshare/pj;->b:Lcom/lenovo/anyshare/pn;

    invoke-virtual {v1, p0, p1}, Lcom/lenovo/anyshare/pn;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    goto :goto_0

    :cond_6
    move v1, v0

    :cond_7
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    sget-object v0, Lcom/lenovo/anyshare/pj;->c:Lcom/lenovo/anyshare/po;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/po;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_0

    :cond_8
    if-lt v3, v0, :cond_9

    move v0, v3

    :cond_9
    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/pj;->c(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/lenovo/anyshare/pj;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/pj;->b:Lcom/lenovo/anyshare/pn;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pn;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/pj;->c:Lcom/lenovo/anyshare/po;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/po;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/pm;
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/pj;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/pm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pm;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/pj;->b:Lcom/lenovo/anyshare/pn;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pn;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pm;

    move-result-object v0

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/pj;->c:Lcom/lenovo/anyshare/po;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/po;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pm;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/pm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pm;-><init>()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/lenovo/anyshare/pj;->c(Landroid/content/Context;)I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)I
    .locals 2

    const-class v1, Lcom/lenovo/anyshare/pj;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/lenovo/anyshare/pj;->a:I

    if-ltz v0, :cond_0

    sget v0, Lcom/lenovo/anyshare/pj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/lenovo/anyshare/pj;->a:I

    sget-object v0, Lcom/lenovo/anyshare/pj;->b:Lcom/lenovo/anyshare/pn;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lenovo/anyshare/pj;->a:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/lenovo/anyshare/pj;->a:I

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/pj;->c:Lcom/lenovo/anyshare/po;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/po;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/lenovo/anyshare/pj;->a:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/lenovo/anyshare/pj;->a:I

    :cond_2
    sget v0, Lcom/lenovo/anyshare/pj;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
