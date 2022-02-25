.class public Lcom/lenovo/anyshare/rr;
.super Lcom/lenovo/anyshare/ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ro;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/lenovo/anyshare/rg;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;
    .locals 6

    const/4 v4, 0x1

    new-instance v2, Lcom/lenovo/anyshare/qs;

    invoke-direct {v2}, Lcom/lenovo/anyshare/qs;-><init>()V

    const-string v0, "id"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ver"

    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/rg;->c:Lcom/lenovo/anyshare/rg;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/rg;->d:Lcom/lenovo/anyshare/rg;

    if-ne p2, v0, :cond_3

    :cond_0
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/pg;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_1
    const-string v1, "name"

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "file_path"

    invoke-virtual {v2, v0, p3}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "has_thumbnail"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_exist"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "package_name"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "version_code"

    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "version_name"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "category_location"

    invoke-virtual {v2, v0, p2}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "category_type"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/pb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pd;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance v3, Ljava/io/File;

    const-string v4, "file_path"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_2
    const-string v3, "file_size"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/lenovo/anyshare/re;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/re;-><init>(Lcom/lenovo/anyshare/qs;)V

    return-object v0

    :cond_3
    const-string v0, "name"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "file_path"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/qs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/kz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s_%s.dat"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/rr;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/os;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/lenovo/anyshare/pd;)Ljava/util/List;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/rf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rf;->x()Lcom/lenovo/anyshare/pd;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/re;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->w()Lcom/lenovo/anyshare/rg;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/rg;->b:Lcom/lenovo/anyshare/rg;

    if-ne v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    const-string v5, ".apk"

    const-string v6, ".odex"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/lenovo/anyshare/rg;->b:Lcom/lenovo/anyshare/rg;

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/lenovo/anyshare/rg;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/rg;)V
    .locals 5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/pg;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v3, p3, v0}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/lenovo/anyshare/rg;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/qk;->a(Lcom/lenovo/anyshare/ql;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/re;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->w()Lcom/lenovo/anyshare/rg;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/rg;->b:Lcom/lenovo/anyshare/rg;

    if-eq v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->g()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/re;->a(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/pe;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/re;->b(J)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->r()Lcom/lenovo/anyshare/qu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qu;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->r()Lcom/lenovo/anyshare/qu;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qu;->a(J)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->i()Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->r()Lcom/lenovo/anyshare/qu;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/qv;->b:Lcom/lenovo/anyshare/qv;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/qu;->a(Lcom/lenovo/anyshare/qv;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->r()Lcom/lenovo/anyshare/qu;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/qv;->d:Lcom/lenovo/anyshare/qv;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qu;->a(Lcom/lenovo/anyshare/qv;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/re;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/re;->r()Lcom/lenovo/anyshare/qu;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/qv;->c:Lcom/lenovo/anyshare/qv;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/qu;->a(Lcom/lenovo/anyshare/qv;)V

    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    const-string v0, ".apk"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/or;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/rg;->c:Lcom/lenovo/anyshare/rg;

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/rg;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/rs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rs;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/rr;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/rr;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/or;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/lenovo/anyshare/rg;->d:Lcom/lenovo/anyshare/rg;

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/rg;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lenovo/anyshare/rr;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->c(Ljava/io/File;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/rr;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "version.conf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zjapks/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    sget-object v3, Lcom/lenovo/anyshare/rg;->b:Lcom/lenovo/anyshare/rg;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/lenovo/anyshare/rg;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "LocalContentLoader"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lcom/lenovo/anyshare/qi;)V
    .locals 8

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "system/items"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/qi;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    const-string v2, "sdcard/items"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rr;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v2, "zip/items"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rr;->c(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v2, "local_clone/items"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/oj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/oj;->b(Landroid/content/Context;)I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/rr;->b(Landroid/content/Context;Ljava/util/List;)V

    :cond_4
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/rr;->c(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rr;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "remote_clone/items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/oj;->b(Landroid/content/Context;)I

    move-result v4

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Ljava/util/List;)V

    sget-object v3, Lcom/lenovo/anyshare/pd;->b:Lcom/lenovo/anyshare/pd;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/rr;->a(Ljava/util/List;Lcom/lenovo/anyshare/pd;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    sget-object v5, Lcom/lenovo/anyshare/qx;->c:Lcom/lenovo/anyshare/qx;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/qy;->a(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    iget-object v6, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    check-cast v0, Lcom/lenovo/anyshare/re;

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/re;Z)Z

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    sget-object v5, Lcom/lenovo/anyshare/qx;->d:Lcom/lenovo/anyshare/qx;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/qy;->a(Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    iget-object v6, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    check-cast v0, Lcom/lenovo/anyshare/re;

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/re;)V

    goto :goto_2

    :cond_8
    move-object v3, v0

    :cond_9
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/rr;->b(Landroid/content/Context;Ljava/util/List;)V

    sget-object v0, Lcom/lenovo/anyshare/pd;->b:Lcom/lenovo/anyshare/pd;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/rr;->a(Ljava/util/List;Lcom/lenovo/anyshare/pd;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :cond_a
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rr;->c(Landroid/content/Context;Ljava/util/List;)V

    sget-object v0, Lcom/lenovo/anyshare/pd;->b:Lcom/lenovo/anyshare/pd;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rr;->a(Ljava/util/List;Lcom/lenovo/anyshare/pd;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/rr;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rr;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/rr;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/rr;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/rr;->b(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rr;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_3
.end method

.method protected c(Lcom/lenovo/anyshare/qi;)V
    .locals 7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/rr;->b:Lcom/lenovo/anyshare/qt;

    sget-object v2, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    const-string v3, "system/items"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    check-cast v0, Lcom/lenovo/anyshare/rf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->x()Lcom/lenovo/anyshare/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pd;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v0}, Lcom/lenovo/anyshare/rr;->a(Lcom/lenovo/anyshare/qw;Ljava/lang/String;I)Lcom/lenovo/anyshare/qi;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "sdcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/rr;->b:Lcom/lenovo/anyshare/qt;

    sget-object v2, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    const-string v3, "sdcard/items"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/rr;->b:Lcom/lenovo/anyshare/qt;

    sget-object v2, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    const-string v3, "zip/items"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/rc;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupport path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/rc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/qi;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected d(Lcom/lenovo/anyshare/qi;)V
    .locals 6

    instance-of v0, p1, Lcom/lenovo/anyshare/qz;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/qz;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "system"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/rr;->b:Lcom/lenovo/anyshare/qt;

    sget-object v2, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    const-string v3, "system/items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qk;

    check-cast v1, Lcom/lenovo/anyshare/rf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qz;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rf;->x()Lcom/lenovo/anyshare/pd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/pd;->a()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "sdcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/rr;->b:Lcom/lenovo/anyshare/qt;

    sget-object v2, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    const-string v3, "sdcard/items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/rr;->b:Lcom/lenovo/anyshare/qt;

    sget-object v2, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    const-string v3, "zip/items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/qt;->b(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qi;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/rc;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupport path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/rc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/qi;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
