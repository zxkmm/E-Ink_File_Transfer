.class public final Lcom/lenovo/lps/reaper/sdk/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/lenovo/lps/reaper/sdk/a/a;


# instance fields
.field private b:Lcom/lenovo/lps/reaper/sdk/a/d;

.field private c:Lcom/lenovo/lps/reaper/sdk/a/e;

.field private d:Lcom/lenovo/lps/reaper/sdk/a/g;

.field private e:Lcom/lenovo/lps/reaper/sdk/a/b;

.field private f:Lcom/lenovo/lps/reaper/sdk/a/f;

.field private g:Lcom/lenovo/lps/reaper/sdk/a/k;

.field private h:Lcom/lenovo/lps/reaper/sdk/a/l;

.field private i:Lcom/lenovo/lps/reaper/sdk/a/h;

.field private j:Lcom/lenovo/lps/reaper/sdk/a/j;

.field private k:Lcom/lenovo/lps/reaper/sdk/a/m;

.field private l:Lcom/lenovo/lps/reaper/sdk/a/c;

.field private m:Lorg/json/JSONObject;

.field private n:Ljava/util/ArrayList;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a/a;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a/a;-><init>()V

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/a/a;->a:Lcom/lenovo/lps/reaper/sdk/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a/d;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a/d;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->b:Lcom/lenovo/lps/reaper/sdk/a/d;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a/e;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a/e;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->c:Lcom/lenovo/lps/reaper/sdk/a/e;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a/g;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a/g;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->d:Lcom/lenovo/lps/reaper/sdk/a/g;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a/b;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a/b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->e:Lcom/lenovo/lps/reaper/sdk/a/b;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a/f;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a/f;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->f:Lcom/lenovo/lps/reaper/sdk/a/f;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a/k;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a/k;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->g:Lcom/lenovo/lps/reaper/sdk/a/k;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a/l;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a/l;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->h:Lcom/lenovo/lps/reaper/sdk/a/l;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a/h;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a/h;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->i:Lcom/lenovo/lps/reaper/sdk/a/h;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a/j;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a/j;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->j:Lcom/lenovo/lps/reaper/sdk/a/j;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a/m;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a/m;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->k:Lcom/lenovo/lps/reaper/sdk/a/m;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/a/c;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/a/c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->l:Lcom/lenovo/lps/reaper/sdk/a/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/lenovo/lps/reaper/sdk/a/a;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/reaper/sdk/a/a;->a:Lcom/lenovo/lps/reaper/sdk/a/a;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    const-string v0, "ServerConfigStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timestamp is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->p:J

    return-void
.end method

.method private b(J)V
    .locals 3

    const-string v0, "ServerConfigStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timestamp is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->q:J

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/lps/reaper/sdk/a/i;

    invoke-interface {v0, p1}, Lcom/lenovo/lps/reaper/sdk/a/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-interface {v0, p1, v4}, Lcom/lenovo/lps/reaper/sdk/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "ServerConfigStorage"

    const-string v1, "ServerConfigStorage is Reset"

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/lps/reaper/sdk/a/i;

    invoke-interface {v0}, Lcom/lenovo/lps/reaper/sdk/a/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/lps/reaper/sdk/b/f;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->h:Lcom/lenovo/lps/reaper/sdk/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/lps/reaper/sdk/a/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/lps/reaper/sdk/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->m:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->m:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ServerConfigStorage"

    const-string v3, "get app online configuration exception"

    invoke-static {v2, v3, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->r:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->b:Lcom/lenovo/lps/reaper/sdk/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->c:Lcom/lenovo/lps/reaper/sdk/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->d:Lcom/lenovo/lps/reaper/sdk/a/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->e:Lcom/lenovo/lps/reaper/sdk/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->f:Lcom/lenovo/lps/reaper/sdk/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->g:Lcom/lenovo/lps/reaper/sdk/a/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->h:Lcom/lenovo/lps/reaper/sdk/a/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->i:Lcom/lenovo/lps/reaper/sdk/a/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->j:Lcom/lenovo/lps/reaper/sdk/a/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->k:Lcom/lenovo/lps/reaper/sdk/a/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->l:Lcom/lenovo/lps/reaper/sdk/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lenovo/lps/reaper/sdk/a/a;->k()V

    :try_start_0
    const-string v0, "ServerConfigStorage"

    const-string v1, "Loading Configuration From Preferences..."

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->r:Landroid/content/Context;

    const-string v1, "reaper"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/lenovo/lps/reaper/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ServerConfigStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load config from preferences error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_1
    const-string v0, "ServerConfigStorage"

    const-string v1, "Loading App Configuration From Preferences..."

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->r:Landroid/content/Context;

    const-string v1, "ReaperAppConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->m:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->r:Landroid/content/Context;

    const-string v1, "ConfigUpdate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppLastUpdateTimestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/lps/reaper/sdk/a/a;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->r:Landroid/content/Context;

    const-string v1, "ConfigUpdate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LastUpdateTimestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/lps/reaper/sdk/a/a;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ServerConfigStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load app config from preferences error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final declared-synchronized a(Lorg/json/JSONArray;)V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/lps/reaper/sdk/a/a;->k()V

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->r:Landroid/content/Context;

    const-string v2, "reaper"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, ""

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v5, Lcom/lenovo/lps/reaper/sdk/a/a;->a:Lcom/lenovo/lps/reaper/sdk/a/a;

    invoke-direct {v5, v0, v4}, Lcom/lenovo/lps/reaper/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "ServerConfigStorage"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/lps/reaper/sdk/b/m;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->r:Landroid/content/Context;

    const-string v1, "ConfigUpdate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastUpdateTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/lps/reaper/sdk/a/a;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->m:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->r:Landroid/content/Context;

    const-string v1, "ReaperAppConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->o:Z

    return-void
.end method

.method public final a(I)Z
    .locals 1

    invoke-static {p1}, Lcom/lenovo/lps/reaper/sdk/a/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/lenovo/lps/reaper/sdk/b/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->d:Lcom/lenovo/lps/reaper/sdk/a/g;

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/a/g;->b(Lcom/lenovo/lps/reaper/sdk/b/f;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->i:Lcom/lenovo/lps/reaper/sdk/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/lps/reaper/sdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;D)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/lenovo/lps/reaper/sdk/b/f;)I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->d:Lcom/lenovo/lps/reaper/sdk/a/g;

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/a/g;->a(Lcom/lenovo/lps/reaper/sdk/b/f;)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->o:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->p:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->f:Lcom/lenovo/lps/reaper/sdk/a/f;

    invoke-virtual {v3}, Lcom/lenovo/lps/reaper/sdk/a/f;->b()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->o:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->q:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->g:Lcom/lenovo/lps/reaper/sdk/a/k;

    invoke-virtual {v3}, Lcom/lenovo/lps/reaper/sdk/a/k;->b()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->r:Landroid/content/Context;

    const-string v1, "ConfigUpdate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppLastUpdateTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/lps/reaper/sdk/a/a;->b(J)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->c:Lcom/lenovo/lps/reaper/sdk/a/e;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/a/e;->b()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->e:Lcom/lenovo/lps/reaper/sdk/a/b;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/a/b;->b()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->j:Lcom/lenovo/lps/reaper/sdk/a/j;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/a/j;->b()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->k:Lcom/lenovo/lps/reaper/sdk/a/m;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/a/m;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->k:Lcom/lenovo/lps/reaper/sdk/a/m;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/a/m;->b()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/a/a;->l:Lcom/lenovo/lps/reaper/sdk/a/c;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/a/c;->b()I

    move-result v0

    return v0
.end method
