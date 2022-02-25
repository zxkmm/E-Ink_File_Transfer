.class public final Lcom/lenovo/anyshare/mc;
.super Landroid/database/sqlite/SQLiteOpenHelper;

# interfaces
.implements Lcom/lenovo/anyshare/lb;


# static fields
.field private static i:Lcom/lenovo/anyshare/mc;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/lenovo/anyshare/lx;

.field private d:Lcom/lenovo/anyshare/lt;

.field private e:J

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "history.db"

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/mc;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "received_total_size"

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/mc;->f:J

    const-string v1, "sent_total_size"

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/mc;->e:J

    const-string v1, "received_total_count"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/mc;->h:I

    const-string v1, "sent_total_count"

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/mc;->g:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v0, "history_type = ? and history_id = ? and device_id = ? "

    iput-object v0, p0, Lcom/lenovo/anyshare/mc;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/mc;->b:Landroid/content/Context;

    new-instance v0, Lcom/lenovo/anyshare/lx;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lx;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mc;->c:Lcom/lenovo/anyshare/lx;

    new-instance v0, Lcom/lenovo/anyshare/lt;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lt;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mc;->d:Lcom/lenovo/anyshare/lt;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ll;)Landroid/content/ContentValues;
    .locals 5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "history_id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "history_type"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lq;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "timestamp"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "device_id"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lr;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "description"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v1

    const-string v0, "record_type"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lp;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->p()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lg;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "content_type"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mime_type"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cookie"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "auto_open"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/lenovo/anyshare/mc;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/mc;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/ll;
    .locals 8

    const/4 v1, 0x0

    const-string v0, "history_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lq;->a(I)Lcom/lenovo/anyshare/lq;

    move-result-object v3

    const-string v0, "history_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "content_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    const-string v5, "content_id"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v3, v6, :cond_0

    move-object v1, v2

    :cond_0
    const-string v6, "record_type"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/lenovo/anyshare/lp;->a(I)Lcom/lenovo/anyshare/lp;

    move-result-object v6

    sget-object v7, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v6, v7, :cond_3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ln;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;)Lcom/lenovo/anyshare/ln;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/lenovo/anyshare/mc;->d:Lcom/lenovo/anyshare/lt;

    invoke-virtual {v4, v1, v0, v5, p2}, Lcom/lenovo/anyshare/lt;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/ln;->a(Lcom/lenovo/anyshare/lg;)V

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v1, "timestamp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/ll;->a(J)V

    const-string v1, "device_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/ll;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/lr;->a(I)Lcom/lenovo/anyshare/lr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    const-string v1, "description"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ll;->a(Ljava/lang/String;)V

    const-string v1, "mime_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ll;->b(Ljava/lang/String;)V

    const-string v1, "cookie"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ll;->c(Ljava/lang/String;)V

    const-string v1, "auto_open"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ll;->a(Z)V

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/qw;->valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/qw;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/lo;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;

    move-result-object v3

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/lenovo/anyshare/mc;->c:Lcom/lenovo/anyshare/lx;

    invoke-virtual {v4, v1, v5, v0, p2}, Lcom/lenovo/anyshare/lx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qw;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/lo;->a(Lcom/lenovo/anyshare/qk;)V

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/ls;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/ls;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ls;-><init>()V

    const-string v1, "user_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    const-string v1, "nickname"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    const-string v1, "nickname"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/ls;->c:I

    const-string v1, ""

    iput-object v1, v0, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/ls;->d:Z

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/kz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/lenovo/anyshare/mc;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/mc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/mc;->i:Lcom/lenovo/anyshare/mc;

    new-instance v0, Lcom/lenovo/anyshare/md;

    invoke-direct {v0}, Lcom/lenovo/anyshare/md;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/lenovo/anyshare/lg;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/mh;

    invoke-direct {v3, p0, v2, v1}, Lcom/lenovo/anyshare/mh;-><init>(Lcom/lenovo/anyshare/mc;Lcom/lenovo/anyshare/qw;[Ljava/io/File;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->d(Ljava/io/File;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lq;I)V
    .locals 3

    sget-object v0, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/mc;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/lenovo/anyshare/mc;->h:I

    const-string v1, "received_total_count"

    iget v0, p0, Lcom/lenovo/anyshare/mc;->h:I

    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/mg;

    invoke-direct {v2, p0, v1, v0}, Lcom/lenovo/anyshare/mg;-><init>(Lcom/lenovo/anyshare/mc;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/mc;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/lenovo/anyshare/mc;->g:I

    const-string v1, "sent_total_count"

    iget v0, p0, Lcom/lenovo/anyshare/mc;->g:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/mc;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qk;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/lenovo/anyshare/os;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/se;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qw;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/mi;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/mc;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "_data=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/lenovo/anyshare/ls;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "user_id"

    iget-object v2, p1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nickname"

    iget-object v2, p1, Lcom/lenovo/anyshare/ls;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_icon"

    iget v2, p1, Lcom/lenovo/anyshare/ls;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ll;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ll;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v1, v2, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/ln;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mc;->b(Lcom/lenovo/anyshare/ln;)Lcom/lenovo/anyshare/ln;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/lo;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mc;->b(Lcom/lenovo/anyshare/lo;)Lcom/lenovo/anyshare/lo;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/ln;)Lcom/lenovo/anyshare/ln;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/lq;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "history"

    const-string v4, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/mc;->d:Lcom/lenovo/anyshare/lt;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lcom/lenovo/anyshare/lt;->c(Ljava/lang/String;Lcom/lenovo/anyshare/lg;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ShareDatabase"

    const-string v3, "removeRecord error"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method private b(Lcom/lenovo/anyshare/lo;)Lcom/lenovo/anyshare/lo;
    .locals 10

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/lq;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "history"

    const-string v3, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    if-ne v1, v2, :cond_2

    const-string v3, "history_type = ? and content_id = ? and content_type = ? "

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/lq;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qw;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v9, v8

    :goto_1
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v1

    const-string v1, "history"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/mc;->c:Lcom/lenovo/anyshare/lx;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v2

    invoke-virtual {v1, v9, v2, v0}, Lcom/lenovo/anyshare/lx;->c(Ljava/lang/String;Lcom/lenovo/anyshare/qk;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShareDatabase"

    const-string v2, "removeRecord error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v8

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v3, "device_id = ? and content_id = ? and content_type = ? "

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qw;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->d()Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v9, v1

    goto :goto_1
.end method

.method public static declared-synchronized b()Lcom/lenovo/anyshare/mc;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/mc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/mc;->i:Lcom/lenovo/anyshare/mc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v1, Lcom/lenovo/anyshare/mc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/mc;->i:Lcom/lenovo/anyshare/mc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized d(Lcom/lenovo/anyshare/lq;)Ljava/util/List;
    .locals 10

    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    const-string v3, "history_type = ? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lq;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/mj;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    if-nez v2, :cond_0

    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v8

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_4
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/mc;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/ll;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    if-nez v2, :cond_0

    :try_start_5
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_2
    :try_start_6
    const-string v2, "ShareDatabase"

    const-string v3, "check message is exist error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_3
    :try_start_8
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic g()Lcom/lenovo/anyshare/mc;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/mc;->i:Lcom/lenovo/anyshare/mc;

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/lenovo/anyshare/mc;->i()V

    return-void
.end method

.method private static i()V
    .locals 15

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/lenovo/anyshare/mc;->i:Lcom/lenovo/anyshare/mc;

    sget-object v2, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mc;->b(Lcom/lenovo/anyshare/lq;)J

    move-result-wide v3

    sget-object v1, Lcom/lenovo/anyshare/mc;->i:Lcom/lenovo/anyshare/mc;

    sget-object v2, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mc;->b(Lcom/lenovo/anyshare/lq;)J

    move-result-wide v1

    cmp-long v5, v3, v6

    if-gtz v5, :cond_0

    cmp-long v5, v1, v6

    if-lez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v5, Lcom/lenovo/anyshare/mc;->i:Lcom/lenovo/anyshare/mc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/mc;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v5, v3

    move-wide v3, v1

    move v2, v0

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    if-ne v8, v9, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    if-ne v8, v9, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->n()J

    move-result-wide v8

    add-long/2addr v3, v8

    move v0, v1

    move v1, v2

    move-wide v10, v3

    move-wide v2, v10

    move-wide v12, v5

    move-wide v4, v12

    :goto_2
    move v10, v1

    move v1, v0

    move-wide v11, v2

    move v2, v10

    move-wide v13, v4

    move-wide v5, v13

    move-wide v3, v11

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->n()J

    move-result-wide v8

    add-long/2addr v5, v8

    move v0, v1

    move v1, v2

    move-wide v10, v3

    move-wide v2, v10

    move-wide v12, v5

    move-wide v4, v12

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/mc;->i:Lcom/lenovo/anyshare/mc;

    sget-object v7, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v0, v7, v3, v4}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/lq;J)V

    sget-object v0, Lcom/lenovo/anyshare/mc;->i:Lcom/lenovo/anyshare/mc;

    sget-object v3, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v0, v3, v5, v6}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/lq;J)V

    sget-object v0, Lcom/lenovo/anyshare/mc;->i:Lcom/lenovo/anyshare/mc;

    sget-object v3, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/lq;I)V

    sget-object v0, Lcom/lenovo/anyshare/mc;->i:Lcom/lenovo/anyshare/mc;

    sget-object v1, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/lq;I)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ll;
    .locals 9

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lq;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 v1, 0x2

    aput-object p3, v4, v1

    const-string v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/mj;->b:[Ljava/lang/String;

    const-string v3, "history_type = ? and history_id = ? and device_id = ? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v2

    if-nez v2, :cond_0

    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/mc;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/ll;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    :try_start_4
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_5
    const-string v2, "ShareDatabase"

    const-string v3, "removeRecord error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v8}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mc;->c:Lcom/lenovo/anyshare/lx;

    invoke-virtual {v1, p1, p3, p2, v0}, Lcom/lenovo/anyshare/lx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qw;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/qk;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ShareDatabase"

    const-string v2, "updateThumbnailStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;IIZ)Ljava/util/List;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v0, "where "

    move v4, v3

    move-object v3, v0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " is null"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "mime_type"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v5, -0x1

    if-lt v4, v3, :cond_1

    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " = \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :cond_3
    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "select * from %s %s order by %s %s limit %d,%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "history"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v6, "_id"

    aput-object v6, v5, v0

    const/4 v6, 0x3

    if-eqz p4, :cond_4

    const-string v0, ""

    :goto_3
    aput-object v0, v5, v6

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    :try_start_2
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    :goto_4
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    const-string v0, "desc"

    goto :goto_3

    :cond_5
    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/mc;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    :try_start_4
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    const-string v3, "ShareDatabase"

    const-string v4, "check message is exist error"

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UPDATE history SET status = %d WHERE status = %d OR status = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/lenovo/anyshare/lr;->d:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/lr;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/lenovo/anyshare/lr;->a:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/lr;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/lenovo/anyshare/lr;->b:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/lr;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ShareDatabase"

    const-string v2, "updateShareRecordStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/ln;)V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/ll;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "history"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/mc;->d:Lcom/lenovo/anyshare/lt;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/lenovo/anyshare/lt;->b(Ljava/lang/String;Lcom/lenovo/anyshare/lg;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/mc;->d:Lcom/lenovo/anyshare/lt;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ln;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/lenovo/anyshare/lt;->a(Ljava/lang/String;Lcom/lenovo/anyshare/lg;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ShareDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/lo;)V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/ll;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "history"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->p()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->d()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/mc;->c:Lcom/lenovo/anyshare/lx;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/lenovo/anyshare/lx;->b(Ljava/lang/String;Lcom/lenovo/anyshare/qk;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/mc;->c:Lcom/lenovo/anyshare/lx;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/lenovo/anyshare/lx;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qk;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "ShareDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/lq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/lq;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lq;J)V
    .locals 4

    sget-object v0, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/mc;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/mc;->f:J

    const-string v2, "received_total_size"

    iget-wide v0, p0, Lcom/lenovo/anyshare/mc;->f:J

    :goto_0
    new-instance v3, Lcom/lenovo/anyshare/mf;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/lenovo/anyshare/mf;-><init>(Lcom/lenovo/anyshare/mc;Ljava/lang/String;J)V

    invoke-static {v3}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/mc;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/mc;->e:J

    const-string v2, "sent_total_size"

    iget-wide v0, p0, Lcom/lenovo/anyshare/mc;->e:J

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lq;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "status"

    invoke-virtual {p4}, Lcom/lenovo/anyshare/lr;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "history"

    const-string v5, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "ShareDatabase"

    const-string v2, "updateShareRecordStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mc;->b(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ll;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v2, v3, :cond_4

    move v4, v0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v3

    sget-object v7, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v3, v7, :cond_6

    move v3, v0

    :goto_3
    if-eqz v4, :cond_b

    if-eqz p4, :cond_b

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/mc;->d:Lcom/lenovo/anyshare/lt;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v7

    invoke-virtual {v0, v2, v7, v6}, Lcom/lenovo/anyshare/lt;->b(Ljava/lang/String;Lcom/lenovo/anyshare/lg;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    :goto_4
    move v2, v0

    :goto_5
    if-nez v3, :cond_a

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/lz;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_6
    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-nez v4, :cond_8

    if-nez v0, :cond_8

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v4, v1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/mc;->c:Lcom/lenovo/anyshare/lx;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v7

    invoke-virtual {v0, v2, v7, v6}, Lcom/lenovo/anyshare/lx;->b(Ljava/lang/String;Lcom/lenovo/anyshare/qk;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    goto :goto_4

    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/lg;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/qk;)V

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    move v2, v1

    goto :goto_5
.end method

.method public a(Lcom/lenovo/anyshare/ls;)V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "user_id = ? "

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "user_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    aput-object v3, v4, v1

    const-string v1, "user"

    const-string v3, "user_id = ? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mc;->b(Lcom/lenovo/anyshare/ls;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "user"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    return-void

    :cond_0
    :try_start_2
    const-string v3, "user"

    const-string v5, "user_id = ? "

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
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

.method public declared-synchronized a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/mc;->c:Lcom/lenovo/anyshare/lx;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qw;ZLandroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ShareDatabase"

    const-string v2, "updateThumbnailStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/mc;->c:Lcom/lenovo/anyshare/lx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ShareDatabase"

    const-string v2, "setItemStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lo;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/lo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mc;->d(Lcom/lenovo/anyshare/lq;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "history"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "collection"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "item"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "ShareDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanAllMessage Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/lenovo/anyshare/me;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/me;-><init>(Lcom/lenovo/anyshare/mc;Ljava/util/List;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/lq;)J
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/mc;->f:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/mc;->e:J

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/util/List;)Ljava/util/List;
    .locals 10

    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ""

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " is null"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mime_type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v2, -0x1

    if-lt v1, v3, :cond_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " = \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v3, v9

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/mj;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    if-nez v2, :cond_4

    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v8

    :goto_3
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_4
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/mc;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/ll;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    if-nez v2, :cond_4

    :try_start_5
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    move-object v0, v8

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_5
    :try_start_6
    const-string v2, "ShareDatabase"

    const-string v3, "check message is exist error"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_6
    :try_start_8
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/mc;->d:Lcom/lenovo/anyshare/lt;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ShareDatabase"

    const-string v2, "setItemStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mc;->c:Lcom/lenovo/anyshare/lx;

    invoke-virtual {v1, p1, p3, p2, v0}, Lcom/lenovo/anyshare/lx;->b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qw;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ShareDatabase"

    const-string v2, "updateThumbnailStatus error"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/lenovo/anyshare/lq;)I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/mc;->h:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/mc;->g:I

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 10

    const/4 v9, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user"

    sget-object v2, Lcom/lenovo/anyshare/mj;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/mc;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/ls;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_2
    :try_start_3
    const-string v2, "ShareDatabase"

    const-string v3, "list history users"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized e()Z
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "select count (*) from history"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :try_start_3
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v3, "ShareDatabase"

    const-string v4, "check message is exist error"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mc;->b(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS user (user_id TEXT PRIMARY KEY,nickname TEXT,user_icon INTEGER,gender TEXT,signature TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,timestamp LONG,device_id TEXT,device_name TEXT,description TEXT,status INTEGER,record_type INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS collection (_id INTEGER PRIMARY KEY,collection_id TEXT,collection_type TEXT,source_device_id TEXT,collection_name TEXT,collection_path TEXT,collection_size LONG,collection_item_count INTEGER,collection_tree TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS item (_id INTEGER PRIMARY KEY,source_device_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS query_idx ON history(history_type,history_id,device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/16 v0, 0x12

    if-gt p2, v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/mk;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 v0, 0x13

    if-gt p2, v0, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/mk;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/16 v0, 0x14

    if-gt p2, v0, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/mk;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/16 v0, 0x15

    if-gt p2, v0, :cond_3

    invoke-static {p1}, Lcom/lenovo/anyshare/mk;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/16 v0, 0x16

    if-gt p2, v0, :cond_4

    invoke-static {p1}, Lcom/lenovo/anyshare/mk;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    return-void
.end method
