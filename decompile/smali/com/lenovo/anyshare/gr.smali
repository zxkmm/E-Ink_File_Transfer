.class public Lcom/lenovo/anyshare/gr;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/Map;

.field private c:Landroid/content/Context;

.field private d:Lcom/lenovo/anyshare/mc;

.field private e:Lcom/lenovo/anyshare/gl;

.field private f:Lcom/lenovo/anyshare/gl;

.field private g:Lcom/lenovo/anyshare/hh;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/hh;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gr;->b:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/lenovo/anyshare/gr;->h:Z

    iput v1, p0, Lcom/lenovo/anyshare/gr;->i:I

    iput-object p1, p0, Lcom/lenovo/anyshare/gr;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/gr;->g:Lcom/lenovo/anyshare/hh;

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gr;->d:Lcom/lenovo/anyshare/mc;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/gr;)I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/gr;->i:I

    return v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/gr;I)I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/gr;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/gr;->i:I

    return v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/gr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/gr;->h:Z

    return p1
.end method

.method public static a(Lcom/lenovo/anyshare/hi;Lcom/lenovo/anyshare/hi;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    instance-of v2, p0, Lcom/lenovo/anyshare/gl;

    if-nez v2, :cond_0

    instance-of v2, p1, Lcom/lenovo/anyshare/gl;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/gr;)Lcom/lenovo/anyshare/mc;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->d:Lcom/lenovo/anyshare/mc;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/gr;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/hi;)Z
    .locals 2

    instance-of v0, p1, Lcom/lenovo/anyshare/gl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/gl;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gl;->a()Lcom/lenovo/anyshare/gm;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/gm;->c:Lcom/lenovo/anyshare/gm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/gs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gs;-><init>(Lcom/lenovo/anyshare/gr;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/hi;)Z
    .locals 2

    instance-of v0, p1, Lcom/lenovo/anyshare/gl;

    const-string v1, "uniqueCheck: should not be EmptyShareItem."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/of;->c(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gr;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/gr;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 10

    const/16 v9, 0x1f4

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->d:Lcom/lenovo/anyshare/mc;

    iget v3, p0, Lcom/lenovo/anyshare/gr;->i:I

    invoke-virtual {v0, v8, v3, v9, v2}, Lcom/lenovo/anyshare/mc;->a(Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v6, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/hi;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/hi;-><init>(Lcom/lenovo/anyshare/ll;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/gr;->i:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/lenovo/anyshare/gr;->i:I

    if-lt v5, v9, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->d:Lcom/lenovo/anyshare/mc;

    iget v3, p0, Lcom/lenovo/anyshare/gr;->i:I

    invoke-virtual {v0, v8, v3, v1, v2}, Lcom/lenovo/anyshare/mc;->a(Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/gl;

    sget-object v3, Lcom/lenovo/anyshare/gm;->a:Lcom/lenovo/anyshare/gm;

    invoke-direct {v2, v8, v3}, Lcom/lenovo/anyshare/gl;-><init>(Lcom/lenovo/anyshare/ll;Lcom/lenovo/anyshare/gm;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/lenovo/anyshare/gr;->h:Z

    :cond_1
    return v5

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(I)Lcom/lenovo/anyshare/hi;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/ll;)Lcom/lenovo/anyshare/hi;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hi;

    instance-of v2, v0, Lcom/lenovo/anyshare/gl;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->e:Lcom/lenovo/anyshare/gl;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/history/ItemView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/history/ItemView;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hi;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gr;->c(Lcom/lenovo/anyshare/hi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/gr;->e:Lcom/lenovo/anyshare/gl;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gr;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/gr;->e:Lcom/lenovo/anyshare/gl;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/hi;)V
    .locals 4

    instance-of v0, p1, Lcom/lenovo/anyshare/gl;

    const-string v1, "addItem: should not be EmptyShareItem."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/of;->c(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gr;->a(Lcom/lenovo/anyshare/ll;)Lcom/lenovo/anyshare/hi;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/x-anyshare-chat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/lq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gr;->d(Lcom/lenovo/anyshare/hi;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gr;->notifyDataSetChanged()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->d:Lcom/lenovo/anyshare/mc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mc;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    new-instance v4, Lcom/lenovo/anyshare/hi;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/hi;-><init>(Lcom/lenovo/anyshare/ll;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/gl;

    sget-object v1, Lcom/lenovo/anyshare/gm;->b:Lcom/lenovo/anyshare/gm;

    invoke-direct {v0, v5, v1}, Lcom/lenovo/anyshare/gl;-><init>(Lcom/lenovo/anyshare/ll;Lcom/lenovo/anyshare/gm;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gr;->f:Lcom/lenovo/anyshare/gl;

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/gr;->f:Lcom/lenovo/anyshare/gl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/lenovo/anyshare/gl;

    sget-object v1, Lcom/lenovo/anyshare/gm;->c:Lcom/lenovo/anyshare/gm;

    invoke-direct {v0, v5, v1}, Lcom/lenovo/anyshare/gl;-><init>(Lcom/lenovo/anyshare/ll;Lcom/lenovo/anyshare/gm;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gr;->e:Lcom/lenovo/anyshare/gl;

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/gr;->e:Lcom/lenovo/anyshare/gl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/hi;)V
    .locals 3

    instance-of v0, p1, Lcom/lenovo/anyshare/gl;

    const-string v1, "removeItem: should not be EmptyShareItem."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/of;->c(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gr;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gr;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gr;->a(I)Lcom/lenovo/anyshare/hi;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-static {p3}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hi;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    new-instance p2, Lcom/lenovo/anyshare/history/ItemView;

    iget-object v3, p0, Lcom/lenovo/anyshare/gr;->c:Landroid/content/Context;

    invoke-direct {p2, v3}, Lcom/lenovo/anyshare/history/ItemView;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    iget-boolean v3, p0, Lcom/lenovo/anyshare/gr;->h:Z

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/history/ItemView;->a()V

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/history/ItemView;->setPosition(I)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/gr;->d()V

    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/gl;

    if-eqz v3, :cond_4

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/history/ItemView;->setPosition(I)V

    :goto_2
    return-object p2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    check-cast p2, Lcom/lenovo/anyshare/history/ItemView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/history/ItemView;->getShareItem()Lcom/lenovo/anyshare/hi;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/hi;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v3, v4, :cond_5

    :goto_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hi;->k()Z

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/gr;->g:Lcom/lenovo/anyshare/hh;

    invoke-virtual {p2, v1, v2, v3}, Lcom/lenovo/anyshare/history/ItemView;->a(ZZLcom/lenovo/anyshare/hh;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/hi;->addObserver(Ljava/util/Observer;)V

    if-nez p1, :cond_6

    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gr;->a(Lcom/lenovo/anyshare/hi;Lcom/lenovo/anyshare/hi;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hi;->b(Z)V

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/history/ItemView;->setPosition(I)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/history/ItemView;->a(Lcom/lenovo/anyshare/hi;)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/gr;->a:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hi;

    goto :goto_4
.end method
