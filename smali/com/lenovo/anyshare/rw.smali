.class public Lcom/lenovo/anyshare/rw;
.super Lcom/lenovo/anyshare/ro;


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bucket_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bucket_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "date_modified"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/rw;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ro;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/rk;)Lcom/lenovo/anyshare/qi;
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/qs;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qs;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rk;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/qt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "category_id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rk;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rk;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "category_path"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/os;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/lenovo/anyshare/qz;

    sget-object v2, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/qz;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    return-object v1
.end method

.method private a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/qk;
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x1

    new-instance v0, Lcom/lenovo/anyshare/qs;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qs;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ver"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "name"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "has_thumbnail"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "file_path"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "file_size"

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/ru;->a(JLjava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "is_exist"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "media_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "album_id"

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "album_name"

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "date_modified"

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/lenovo/anyshare/rk;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/rk;-><init>(Lcom/lenovo/anyshare/qs;)V

    return-object v1
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;I)Lcom/lenovo/anyshare/qi;
    .locals 1

    const-string v0, "not implemented yet"

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;
    .locals 6

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/rw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lenovo/anyshare/rw;->c:[Ljava/lang/String;

    const-string v5, "bucket_display_name"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot get cursor for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/rw;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/qk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "LocalContentLoader"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method protected b(Lcom/lenovo/anyshare/qi;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/rw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lenovo/anyshare/rw;->c:[Ljava/lang/String;

    const-string v5, "date_modified DESC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "LocalContentLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createContainer(): URI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Cursor is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/rw;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v4, "LocalContentLoader"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/qi;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method protected c(Lcom/lenovo/anyshare/qi;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rw;->b:Lcom/lenovo/anyshare/qt;

    sget-object v1, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    const-string v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    check-cast v0, Lcom/lenovo/anyshare/rk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rk;->h()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qi;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rw;->a(Lcom/lenovo/anyshare/rk;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->i()Lcom/lenovo/anyshare/qu;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/qv;->b:Lcom/lenovo/anyshare/qv;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/qu;->a(Lcom/lenovo/anyshare/qv;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rk;->h()I

    move-result v5

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/qi;->a(Lcom/lenovo/anyshare/qk;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->i()Lcom/lenovo/anyshare/qu;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/qv;->c:Lcom/lenovo/anyshare/qv;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/qu;->a(Lcom/lenovo/anyshare/qv;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/qi;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/rc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected d(Lcom/lenovo/anyshare/qi;)V
    .locals 6

    instance-of v0, p1, Lcom/lenovo/anyshare/qz;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/qz;

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rw;->b:Lcom/lenovo/anyshare/qt;

    sget-object v2, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    const-string v3, "items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qk;

    check-cast v1, Lcom/lenovo/anyshare/rk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qz;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rk;->h()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocalContentLoader"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/qi;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/rc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
