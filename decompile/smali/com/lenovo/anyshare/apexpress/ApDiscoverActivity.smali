.class public Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;
.super Lcom/lenovo/anyshare/cs;


# static fields
.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Intent;

.field protected b:Lcom/lenovo/anyshare/ir;

.field public c:Ljava/util/List;

.field public d:J

.field public e:I

.field public f:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

.field private m:Z

.field private n:Z

.field private o:Lcom/lenovo/anyshare/qa;

.field private p:Ljava/util/List;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->k:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/lenovo/anyshare/cs;-><init>()V

    iput-boolean v2, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->m:Z

    iput-boolean v2, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->n:Z

    new-instance v0, Lcom/lenovo/anyshare/ir;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ir;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->b:Lcom/lenovo/anyshare/ir;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->c:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    iput v2, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    new-instance v0, Lcom/lenovo/anyshare/y;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/y;-><init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;
    .locals 8

    const/4 v2, 0x0

    const-string v0, "UI.ApDiscoverActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; mime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/os;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_14

    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    move-object v0, v1

    move-object v1, v3

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/qt;->c(Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/qk;
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    sget-object v4, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v3, p3, v5, v6}, Lcom/lenovo/anyshare/lo;->a(Lcom/lenovo/anyshare/lq;Lcom/lenovo/anyshare/qk;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/lo;
    :try_end_1
    .catch Lcom/lenovo/anyshare/rc; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    move-object v0, v2

    move-object v2, v3

    :goto_3
    const-string v1, "UI.ApDiscoverActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadContent(): return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_4
    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v4, v1

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "contacts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.ApDiscoverActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filename = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "tmp_up.vcf"

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/lz;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/on;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/lenovo/anyshare/w;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/w;-><init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content://media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->k:[Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->l:[Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UI.ApDiscoverActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_9

    new-instance v0, Lcom/lenovo/anyshare/x;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/x;-><init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    goto/16 :goto_4

    :cond_9
    if-eqz p3, :cond_a

    const-string v4, "*/*"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v1, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    goto/16 :goto_2

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v1, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    goto/16 :goto_2

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v1, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    goto/16 :goto_2

    :cond_e
    move-object v0, v3

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->k:[Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UI.ApDiscoverActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v1, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri cannot be resolved: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    :cond_11
    move-object v0, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_5
    const-string v3, "UI.ApDiscoverActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadContent error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_3

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "name"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    if-nez v0, :cond_12

    const-string v0, "null"

    :cond_12
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mimetype"

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    const-string v1, "ApDiscoverActivityException"

    invoke-virtual {v0, p1, v1, v5}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_3

    :catch_2
    move-exception v4

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_5

    :cond_13
    move-object v0, v2

    goto/16 :goto_3

    :cond_14
    move-object v3, v4

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_display_name"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    const-string v2, "UI.ApDiscoverActivity"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    const-string v2, "UI.ApDiscoverActivity"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 11

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI.ApDiscoverActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ComponentName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v5

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    iget v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    iget-wide v5, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    invoke-direct {p0, v1, v5, v6}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(IJ)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sput-boolean v9, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->j:Z

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qw;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    iget v5, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    iget v5, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    iget-wide v6, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    invoke-direct {p0, v5, v6, v7}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(IJ)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lo;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sput-boolean v9, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->j:Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "select_items"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/pa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    instance-of v1, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/qk;

    sget-object v2, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/lo;->a(Lcom/lenovo/anyshare/lq;Lcom/lenovo/anyshare/qk;)Lcom/lenovo/anyshare/lo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v1

    add-long/2addr v1, v6

    iput-wide v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    iget v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    iget-wide v6, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    invoke-direct {p0, v1, v6, v7}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(IJ)V

    :goto_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ql;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lcom/lenovo/anyshare/ra;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/ra;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ra;->h()Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/qi;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/rc; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ra;->t()J

    move-result-wide v1

    add-long/2addr v1, v6

    iput-wide v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    iget v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    iget-wide v6, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    invoke-direct {p0, v1, v6, v7}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(IJ)V

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    instance-of v1, v0, Lcom/lenovo/anyshare/qi;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/qi;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qk;

    iget-wide v6, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    goto :goto_6

    :cond_9
    iget v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    iget-wide v6, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    invoke-direct {p0, v1, v6, v7}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(IJ)V

    goto/16 :goto_4

    :cond_a
    const-string v1, "UI.ApDiscoverActivityNot support format!"

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    sput-boolean v10, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->j:Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    const-string v1, "SendFileTypeCount"

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v3
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(IJ)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/v;-><init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;IJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->n:Z

    return p1
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "_data=?"

    new-array v4, v2, [Ljava/lang/String;

    aput-object p2, v4, v1

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    const-string v1, "UI.ApDiscoverActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_2
    :try_start_3
    const-string v2, "UI.ApDiscoverActivity"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v6}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v6, v2

    goto :goto_2

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/lenovo/anyshare/os;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->b:Lcom/lenovo/anyshare/ir;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->g()V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "lookup=?"

    new-array v4, v2, [Ljava/lang/String;

    aput-object p2, v4, v1

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    const-string v1, "UI.ApDiscoverActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lookup = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_2
    :try_start_3
    const-string v2, "UI.ApDiscoverActivity"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v6}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    invoke-static {v2}, Lcom/lenovo/anyshare/qd;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v6, v2

    goto :goto_2

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->j:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "UI.ApDiscoverActivity"

    const-string v1, "onServiceConnected() is called."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->m:Z

    invoke-static {p0}, Lcom/lenovo/anyshare/jc;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/hl;->a(Z)V

    const-string v0, "UI.ApDiscoverActivity"

    const-string v1, "init ap client"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "UI.ApDiscoverActivity"

    const-string v1, "ApDiscoverActivity: onCreate()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cs;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "layout"

    const-string v1, "anyshare_activity_discover"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->setContentView(I)V

    const-string v0, "string"

    const-string v1, "anyshare_discover_title"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->b(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->i()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a:Landroid/content/Intent;

    const-string v0, "UI.ApDiscoverActivity"

    const-string v1, "get intent from getIntent()."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "discover"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->f:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    new-instance v0, Lcom/lenovo/anyshare/s;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/s;-><init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->o:Lcom/lenovo/anyshare/qa;

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->o:Lcom/lenovo/anyshare/qa;

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lenovo.anyshare.intent.SENDCOMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->f()V

    new-instance v0, Lcom/lenovo/anyshare/u;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/u;-><init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;)V

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;J)Lcom/lenovo/anyshare/qa;

    return-void

    :cond_0
    const-string v0, "saved_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a:Landroid/content/Intent;

    const-string v0, "UI.ApDiscoverActivity"

    const-string v1, "get intent from saved instance."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "UI.ApDiscoverActivity"

    const-string v1, "ApDiscoverActivity: onDestroy() is called."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->o:Lcom/lenovo/anyshare/qa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qa;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->m:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->a()V

    const-string v0, "UI.ApDiscoverActivity"

    const-string v1, "destroy ap client"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->g()V

    invoke-super {p0}, Lcom/lenovo/anyshare/cs;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "UI.ApDiscoverActivity"

    const-string v1, "onPause() is called."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/lenovo/anyshare/cs;->onPause()V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->i()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "UI.ApDiscoverActivity"

    const-string v1, "onResume() is called."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/lenovo/anyshare/cs;->onResume()V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->j()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "UI.ApDiscoverActivity"

    const-string v1, "onSaveInstanceState() is called."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cs;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/pa;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a:Landroid/content/Intent;

    const-string v2, "select_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "saved_intent"

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
