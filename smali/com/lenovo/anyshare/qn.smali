.class public Lcom/lenovo/anyshare/qn;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/lenovo/anyshare/qp;


# instance fields
.field private final b:Lcom/lenovo/anyshare/qp;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/qp;

    const/4 v1, 0x0

    const-string v2, "ROOT"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qp;-><init>(Lcom/lenovo/anyshare/qp;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/qn;->a:Lcom/lenovo/anyshare/qp;

    return-void
.end method

.method private constructor <init>(Lcom/lenovo/anyshare/qp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/qn;->b:Lcom/lenovo/anyshare/qp;

    iput-object p2, p0, Lcom/lenovo/anyshare/qn;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/qp;Ljava/lang/String;Lcom/lenovo/anyshare/qo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qn;-><init>(Lcom/lenovo/anyshare/qp;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/qn;
    .locals 5

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    const-class v2, Lcom/lenovo/anyshare/qn;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/qn;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/qn;->a:Lcom/lenovo/anyshare/qp;

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/qn;->a:Lcom/lenovo/anyshare/qp;

    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/qp;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/qp;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qp;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/qp;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/qn;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    const-class v2, Lcom/lenovo/anyshare/qn;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/qn;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Z)V

    sget-object v1, Lcom/lenovo/anyshare/qn;->a:Lcom/lenovo/anyshare/qp;

    :goto_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/qp;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/qp;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qp;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/qq;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()[Ljava/lang/String;
    .locals 4

    const-class v3, Lcom/lenovo/anyshare/qn;

    monitor-enter v3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/qn;->a:Lcom/lenovo/anyshare/qp;

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, Lcom/lenovo/anyshare/qn;->b:Lcom/lenovo/anyshare/qp;

    move-object v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    :goto_1
    sget-object v2, Lcom/lenovo/anyshare/qn;->a:Lcom/lenovo/anyshare/qp;

    if-eq p0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/qn;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object p0, p0, Lcom/lenovo/anyshare/qn;->b:Lcom/lenovo/anyshare/qp;

    goto :goto_1

    :cond_1
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/16 v8, 0x2f

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v8, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v4, :cond_7

    move v1, v2

    move v0, v3

    :goto_2
    if-ge v1, v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7b

    if-ne v6, v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v7, 0x7d

    if-ne v6, v7, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    if-nez v0, :cond_2

    if-ne v6, v8, :cond_2

    :cond_5
    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbalanced brace in path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/ql;
    .locals 2

    const-class v1, Lcom/lenovo/anyshare/qn;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qn;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qn;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/ql;)V
    .locals 2

    const-class v1, Lcom/lenovo/anyshare/qn;

    monitor-enter v1

    :try_start_0
    instance-of v0, p1, Lcom/lenovo/anyshare/qk;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/lenovo/anyshare/qq;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/lenovo/anyshare/qp;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/ql;->a(Lcom/lenovo/anyshare/qn;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qn;->d:Ljava/lang/ref/WeakReference;

    monitor-exit v1

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-class v1, Lcom/lenovo/anyshare/qn;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/qn;->b()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
