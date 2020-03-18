.class public Lcom/lenovo/anyshare/apexpress/ExternalShareActivity;
.super Lcom/lenovo/anyshare/cp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/cp;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x14

    const/4 v4, 0x0

    const-string v1, "[\r,.:;?!\uff0c\u3002\uff1a\uff1b\uff1f\uff01]"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    const-string v2, "http:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "anyshare_external_text_default_name"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-le v1, v0, :cond_2

    :goto_1
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\r,.:;?!\uff0c\u3002\uff1a\uff1b\uff1f\uff01]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/apexpress/ExternalShareActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lz;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".txt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/os;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/os;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/os;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "UI.ApDiscoverActivity"

    const-string v3, "write internal file failed!"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ExternalShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const-string v2, "string"

    const-string v5, "anyshare_external_not_supported"

    invoke-static {p0, v2, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, v4}, Lcom/lenovo/anyshare/apexpress/ExternalShareActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "string"

    const-string v5, "anyshare_progress_failed"

    invoke-static {p0, v2, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_1
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/ExternalShareActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/a;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v1

    const-string v2, "CallerInfo"

    invoke-virtual {v1, p0, v2, v0}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ExternalShareActivity;->finish()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-class v1, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/ExternalShareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ExternalShareActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ExternalShareActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->g()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ExternalShareActivity;->g:Lcom/lenovo/anyshare/hl;

    sget-object v1, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/ty;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(Lcom/lenovo/anyshare/ty;)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/ExternalShareActivity;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cp;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ExternalShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jb;->a(Landroid/content/Context;)V

    return-void
.end method
