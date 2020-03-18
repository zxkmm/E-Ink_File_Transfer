.class public Lcom/lenovo/anyshare/jc;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jc;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "USER_ICON"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget v2, Lcom/lenovo/anyshare/jb;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/jc;->a(Landroid/content/Context;I)Z

    :cond_0
    return v0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/jc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/jc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "KEY_SOUND_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/pr;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/jc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jd;

    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/jd;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "USER_ICON"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/pr;->b(Ljava/lang/String;I)V

    const-string v0, "USER_ICON"

    invoke-static {v0}, Lcom/lenovo/anyshare/jc;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "USER_NAME"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USER_NAME"

    invoke-static {v0}, Lcom/lenovo/anyshare/jc;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const/16 v3, 0x12

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "USER_NAME"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "ro.lenovo.series"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/pu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Lenovo"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdeaTab"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LNV"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "KEY_SOUND_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "KEY_CONNECT_AUTOMATIC"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "KEY_ALLOW_DATA_CONNECTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
