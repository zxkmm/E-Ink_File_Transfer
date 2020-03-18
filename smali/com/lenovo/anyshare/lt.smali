.class Lcom/lenovo/anyshare/lt;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "%s = ? AND %s = ? AND %s = ?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "source_device_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "collection_type"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "collection_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/lt;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/lg;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "source_device_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_id"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_type"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_name"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_size"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "collection_item_count"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "collection_path"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/lg;
    .locals 5

    const-string v0, "collection_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/qw;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qw;

    move-result-object v2

    const-string v1, "collection_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/lenovo/anyshare/ql;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/lenovo/anyshare/lg;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/lg;

    move-result-object v0

    const-string v1, "collection_path"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection_size"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "collection_item_count"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lg;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/lg;->a(J)V

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/lg;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/lg;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p4}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/mc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const-string v1, "collection"

    sget-object v2, Lcom/lenovo/anyshare/mj;->c:[Ljava/lang/String;

    sget-object v3, Lcom/lenovo/anyshare/lt;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/lt;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/lg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v8}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/lg;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p3}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/mc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v1, "collection"

    sget-object v3, Lcom/lenovo/anyshare/lt;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-direct {p0, v9, p2}, Lcom/lenovo/anyshare/lt;->a(Ljava/lang/String;Lcom/lenovo/anyshare/lg;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "collection"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    return-void

    :cond_0
    :try_start_2
    const-string v2, "collection"

    sget-object v3, Lcom/lenovo/anyshare/lt;->a:Ljava/lang/String;

    invoke-virtual {p3, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    invoke-static {p5}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/mc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "collection_path"

    invoke-virtual {v0, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "collection"

    sget-object v4, Lcom/lenovo/anyshare/lt;->a:Ljava/lang/String;

    invoke-virtual {p5, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/lg;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 11

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p3}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/mc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v1, "collection"

    sget-object v3, Lcom/lenovo/anyshare/lt;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_0

    move v0, v8

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    return v0

    :cond_0
    move v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Lcom/lenovo/anyshare/lg;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-static {p3}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/mc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lg;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "collection"

    sget-object v3, Lcom/lenovo/anyshare/lt;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0
.end method
