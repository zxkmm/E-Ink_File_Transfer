.class public Lcom/lenovo/anyshare/rz;
.super Lcom/lenovo/anyshare/rp;


# static fields
.field private static final c:[Ljava/lang/String;

.field private static d:Lcom/lenovo/anyshare/rz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "has_phone_number"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sort_key"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lookup"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/rz;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/rz;->d:Lcom/lenovo/anyshare/rz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rp;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/lenovo/anyshare/qk;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lcom/lenovo/anyshare/qs;

    invoke-direct {v3}, Lcom/lenovo/anyshare/qs;-><init>()V

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v0, "id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ver"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "has_thumbnail"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_exist"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contact_id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sort_key"

    const/4 v4, 0x3

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lookup_key"

    const/4 v4, 0x5

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "has_tel_number"

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/lenovo/anyshare/rh;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/rh;-><init>(Lcom/lenovo/anyshare/qs;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)Lcom/lenovo/anyshare/rz;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/rz;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/rz;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    sput-object v0, Lcom/lenovo/anyshare/rz;->d:Lcom/lenovo/anyshare/rz;

    sget-object v0, Lcom/lenovo/anyshare/rz;->d:Lcom/lenovo/anyshare/rz;

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/lenovo/anyshare/rz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lenovo/anyshare/rz;->c:[Ljava/lang/String;

    const-string v5, "sort_key"

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

    iget-object v0, p0, Lcom/lenovo/anyshare/rz;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rz;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/lenovo/anyshare/qk;
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
    const-string v2, "LocalPIMLoaders"

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

    iget-object v0, p0, Lcom/lenovo/anyshare/rz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lenovo/anyshare/rz;->c:[Ljava/lang/String;

    const-string v5, "sort_key"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "LocalPIMLoaders"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadContainer(): URI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

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

    iget-object v0, p0, Lcom/lenovo/anyshare/rz;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rz;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/lenovo/anyshare/qk;

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
    const-string v4, "LocalPIMLoaders"

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
