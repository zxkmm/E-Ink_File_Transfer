.class public Lcom/lenovo/anyshare/rt;
.super Lcom/lenovo/anyshare/ro;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/rt;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/rt;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rt;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ro;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    sget-object v0, Lcom/lenovo/anyshare/rt;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/rt;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/rt;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/qs;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qs;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ver"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "has_thumbnail"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file_path"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_root_folder"

    invoke-static {p1}, Lcom/lenovo/anyshare/rt;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_volume"

    invoke-static {p1}, Lcom/lenovo/anyshare/rt;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/lenovo/anyshare/ra;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ra;-><init>(Lcom/lenovo/anyshare/qs;)V

    return-object v1
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)Lcom/lenovo/anyshare/qk;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "LocalContentLoaderFile is null or not exist."

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/qs;

    invoke-direct {v1}, Lcom/lenovo/anyshare/qs;-><init>()V

    const-string v0, "id"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ver"

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "has_thumbnail"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/sd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "file_path"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "file_size"

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_exist"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "date_modified"

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/lenovo/anyshare/ri;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ri;-><init>(Lcom/lenovo/anyshare/qs;)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOST.DIR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rt;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/rt;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/rt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pt;

    iget-object v0, v0, Lcom/lenovo/anyshare/pt;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/rt;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/rt;->d:Ljava/lang/String;

    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/lenovo/anyshare/ps;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/rt;->e:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/rt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/rt;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/rt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/rt;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pt;

    iget-object v0, v0, Lcom/lenovo/anyshare/pt;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object v0, Lcom/lenovo/anyshare/rt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pt;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/lenovo/anyshare/pt;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_4

    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/pt;->b:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/rt;->d:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/rt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pt;

    iget-object v3, v0, Lcom/lenovo/anyshare/pt;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/lenovo/anyshare/pt;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/lenovo/anyshare/pt;->a:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/rt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/rt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/qi;)V
    .locals 7

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/lenovo/anyshare/ra;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/ra;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/rt;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/ps;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pt;

    iget-object v1, v1, Lcom/lenovo/anyshare/pt;->b:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pt;

    new-instance v2, Ljava/io/File;

    iget-object v5, v0, Lcom/lenovo/anyshare/pt;->b:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/lenovo/anyshare/pt;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/rt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4, v3}, Lcom/lenovo/anyshare/qi;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_8

    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/rt;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/lenovo/anyshare/rt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcom/lenovo/anyshare/rt;->a:Landroid/content/Context;

    invoke-direct {p0, v5, v2}, Lcom/lenovo/anyshare/rt;->a(Landroid/content/Context;Ljava/io/File;)Lcom/lenovo/anyshare/qk;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v4, v3}, Lcom/lenovo/anyshare/qi;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1
.end method

.method public b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/rt;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/rt;->a(Landroid/content/Context;Ljava/io/File;)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    return-object v0
.end method
