.class public abstract Lcom/lenovo/anyshare/ql;
.super Lcom/lenovo/anyshare/qj;


# instance fields
.field private a:Lcom/lenovo/anyshare/qw;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/lenovo/anyshare/qn;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ql;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/qj;-><init>()V

    iget-object v0, p1, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    iget-object v0, p1, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/ql;->e:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ql;->e:Z

    iget-object v0, p1, Lcom/lenovo/anyshare/ql;->f:Lcom/lenovo/anyshare/qn;

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->f:Lcom/lenovo/anyshare/qn;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qs;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/qj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ql;->a(Lcom/lenovo/anyshare/qs;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/qw;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/qj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ql;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ql;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/lenovo/anyshare/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ql;->f:Lcom/lenovo/anyshare/qn;

    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/qs;)V
    .locals 2

    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    const-string v0, "ver"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    const-string v0, "has_thumbnail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ql;->e:Z

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "type"

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id"

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ver"

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_thumbnail"

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ql;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ql;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    if-ne v0, v1, :cond_3

    :cond_2
    const-string v0, "musicid"

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    if-ne v0, v1, :cond_4

    const-string v0, "photoid"

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    if-ne v0, v1, :cond_5

    const-string v0, "contactid"

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-ne v0, v1, :cond_6

    const-string v0, "appname"

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    if-ne v0, v1, :cond_7

    const-string v0, "contact_name"

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    if-ne v0, v1, :cond_0

    :cond_8
    const-string v0, "showname"

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v2, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-ne v0, v2, :cond_0

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v2, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-ne v0, v2, :cond_1

    const-string v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v2, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    if-ne v0, v2, :cond_2

    const-string v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v2, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    if-ne v0, v2, :cond_3

    const-string v0, "fileid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fileid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v2, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    if-ne v0, v2, :cond_4

    const-string v0, "last_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "last_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    :cond_4
    const-string v0, "contactid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "contactid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const-string v2, "musicid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "musicid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_5
    const-string v2, "photoid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "photoid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eq v0, v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    :cond_a
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    sget-object v1, Lcom/lenovo/anyshare/qm;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    :cond_d
    const-string v0, "has_thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "has_thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ql;->e:Z

    :cond_e
    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ql;->e:Z

    :cond_f
    return-void

    :pswitch_0
    const-string v0, "appname"

    goto :goto_1

    :pswitch_1
    const-string v0, "contact_name"

    goto :goto_1

    :pswitch_2
    const-string v0, "showname"

    goto :goto_1

    :cond_10
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    return-void
.end method

.method public final j()Lcom/lenovo/anyshare/qw;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Lcom/lenovo/anyshare/qw;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ql;->e:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->f:Lcom/lenovo/anyshare/qn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->f:Lcom/lenovo/anyshare/qn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qn;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    instance-of v0, p0, Lcom/lenovo/anyshare/qi;

    return v0
.end method
