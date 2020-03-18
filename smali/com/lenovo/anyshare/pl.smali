.class abstract Lcom/lenovo/anyshare/pl;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/pk;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/pl;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pm install -r \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pm install \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Lcom/lenovo/anyshare/pm;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v3, "Success"

    iget-object v0, p0, Lcom/lenovo/anyshare/pm;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pm;

    move-result-object v6

    :try_start_0
    iget-boolean v7, v6, Lcom/lenovo/anyshare/pm;->c:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_3
    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_PARSE_FAILED_NO_CERTIFICA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_FAILED_SHARED_USER_INCOMPATIBLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_FAILED_CONFLICTING_PROVIDER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_FAILED_DEXOPT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_FAILED_OLDER_SDK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_FAILED_REPLACE_COULDNT_DELETE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_PARSE_FAILED_BAD_MANIFEST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_PARSE_FAILED_MANIFEST_EMPTY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_PARSE_FAILED_MANIFEST_MALFORMED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_FAILED_MISSING_SHARED_LIBRARY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_FAILED_INVALID_URI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_FAILED_INVALID_APK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v4, "INSTALL_PARSE_FAILED_NOT_APK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v3, "INSTALL_FAILED_UPDATE_INCOMPATIBLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v3, "INSTALL_FAILED_DUPLICATE_PACKAGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v1, "INSTALL_FAILED_CONTAINER_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_b
    iget-object v0, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    const-string v1, "INSTALL_FAILED_INSUFFICIENT_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_c
    iget-object v0, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation not permitted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, Lcom/lenovo/anyshare/pm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permisson denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/pm;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pl;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/pm;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;)Lcom/lenovo/anyshare/pm;
.end method
