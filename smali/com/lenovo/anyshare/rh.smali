.class public Lcom/lenovo/anyshare/rh;
.super Lcom/lenovo/anyshare/qk;


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field protected e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/rh;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/qs;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qk;-><init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qk;-><init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)J
    .locals 9

    const-wide/16 v6, 0x64

    const/4 v8, 0x0

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "lookup"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    move-wide v0, v6

    :goto_0
    return-wide v0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "r"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    const-string v2, "ContactItem"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    move-wide v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILcom/lenovo/anyshare/qs;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "/data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/rh;->f:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v6

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "tel_tag"

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tel_number"

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "ContactItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private s()V
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/qs;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qs;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/pa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rh;->g()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/rh;->a(Landroid/content/Context;ILcom/lenovo/anyshare/qs;)V

    const-string v1, "tel_tag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/rh;->d:I

    const-string v1, "tel_number"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/qs;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->a(Lcom/lenovo/anyshare/qs;)V

    const-string v0, "sort_key"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rh;->b:Ljava/lang/String;

    const-string v0, "tel_tag"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rh;->d:I

    const-string v0, "tel_number"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rh;->e:Ljava/lang/String;

    const-string v0, "has_tel_number"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/rh;->c:Z

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->a(Lorg/json/JSONObject;)V

    const-string v0, "tel_tag"

    iget v1, p0, Lcom/lenovo/anyshare/rh;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tel_number"

    iget-object v1, p0, Lcom/lenovo/anyshare/rh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public b()J
    .locals 4

    invoke-super {p0}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/pa;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rh;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rh;->a(Landroid/content/Context;I)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/lenovo/anyshare/qk;->a(J)V

    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qk;->b(Lorg/json/JSONObject;)V

    const-string v0, "tel_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tel_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/rh;->d:I

    const-string v0, "tel_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tel_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/rh;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/rh;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/rh;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/rh;->c:Z

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()I
    .locals 1

    invoke-super {p0}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lcom/lenovo/anyshare/rh;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/rh;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/rh;->s()V

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/rh;->d:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/lenovo/anyshare/rh;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/rh;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/rh;->s()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/rh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/rh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rh;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
