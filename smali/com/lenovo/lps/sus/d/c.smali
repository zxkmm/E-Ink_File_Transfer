.class public Lcom/lenovo/lps/sus/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lenovo/lps/sus/control/an;

.field private b:Landroid/content/Context;

.field private c:Lcom/lenovo/lps/sus/d/f;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/sus/d/c;->a:Lcom/lenovo/lps/sus/control/an;

    iput-object v0, p0, Lcom/lenovo/lps/sus/d/c;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/lenovo/lps/sus/d/c;->c:Lcom/lenovo/lps/sus/d/f;

    iput-object v0, p0, Lcom/lenovo/lps/sus/d/c;->d:Ljava/lang/String;

    iput-wide v2, p0, Lcom/lenovo/lps/sus/d/c;->e:J

    iput v1, p0, Lcom/lenovo/lps/sus/d/c;->f:I

    iput v1, p0, Lcom/lenovo/lps/sus/d/c;->g:I

    iput v1, p0, Lcom/lenovo/lps/sus/d/c;->h:I

    iput-wide v2, p0, Lcom/lenovo/lps/sus/d/c;->i:J

    iput-wide v2, p0, Lcom/lenovo/lps/sus/d/c;->j:J

    new-instance v0, Lcom/lenovo/lps/sus/d/d;

    invoke-direct {v0, p0}, Lcom/lenovo/lps/sus/d/d;-><init>(Lcom/lenovo/lps/sus/d/c;)V

    iput-object v0, p0, Lcom/lenovo/lps/sus/d/c;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/lps/sus/d/c;)Lcom/lenovo/lps/sus/control/an;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/c;->a:Lcom/lenovo/lps/sus/control/an;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/c;->c:Lcom/lenovo/lps/sus/d/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/c;->c:Lcom/lenovo/lps/sus/d/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/lps/sus/d/f;->a(Lcom/lenovo/lps/sus/d/a;)V

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/c;->c:Lcom/lenovo/lps/sus/d/f;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/d/f;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/lps/sus/d/c;->c:Lcom/lenovo/lps/sus/d/f;

    :cond_0
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/lenovo/lps/sus/d/c;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/lps/sus/d/c;->i:J

    iget-wide v1, p0, Lcom/lenovo/lps/sus/d/c;->i:J

    iput-wide v1, p0, Lcom/lenovo/lps/sus/d/c;->j:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/lenovo/lps/sus/d/c;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/lenovo/lps/sus/d/c;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/lenovo/lps/sus/d/c;->h:I

    new-instance v1, Lcom/lenovo/lps/sus/d/f;

    const-string v4, "userAgent"

    new-instance v11, Lcom/lenovo/lps/sus/d/e;

    invoke-direct {v11, p0}, Lcom/lenovo/lps/sus/d/e;-><init>(Lcom/lenovo/lps/sus/d/c;)V

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/lenovo/lps/sus/d/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/lps/sus/d/a;)V

    iput-object v1, p0, Lcom/lenovo/lps/sus/d/c;->c:Lcom/lenovo/lps/sus/d/f;

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/c;->c:Lcom/lenovo/lps/sus/d/f;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/d/f;->start()V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/lps/sus/d/c;I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/lps/sus/d/c;->g:I

    return-void
.end method

.method static synthetic a(Lcom/lenovo/lps/sus/d/c;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/lps/sus/d/c;->j:J

    return-void
.end method

.method static synthetic b(Lcom/lenovo/lps/sus/d/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/lps/sus/d/c;I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/lps/sus/d/c;->h:I

    return-void
.end method

.method static synthetic b(Lcom/lenovo/lps/sus/d/c;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/lps/sus/d/c;->e:J

    return-void
.end method

.method static synthetic c(Lcom/lenovo/lps/sus/d/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/lps/sus/d/c;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/lenovo/lps/sus/d/c;I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/lps/sus/d/c;->f:I

    return-void
.end method

.method static synthetic c(Lcom/lenovo/lps/sus/d/c;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/lps/sus/d/c;->i:J

    return-void
.end method

.method static synthetic d(Lcom/lenovo/lps/sus/d/c;)I
    .locals 1

    iget v0, p0, Lcom/lenovo/lps/sus/d/c;->f:I

    return v0
.end method

.method static synthetic e(Lcom/lenovo/lps/sus/d/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/lps/sus/d/c;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/lenovo/lps/sus/d/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/lps/sus/d/c;->i:J

    return-wide v0
.end method

.method static synthetic g(Lcom/lenovo/lps/sus/d/c;)I
    .locals 1

    iget v0, p0, Lcom/lenovo/lps/sus/d/c;->g:I

    return v0
.end method

.method static synthetic h(Lcom/lenovo/lps/sus/d/c;)I
    .locals 1

    iget v0, p0, Lcom/lenovo/lps/sus/d/c;->h:I

    return v0
.end method

.method static synthetic i(Lcom/lenovo/lps/sus/d/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/c;->k:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SUS"

    const-string v1, "CustomDownloadManager finish"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/c;->c:Lcom/lenovo/lps/sus/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/c;->c:Lcom/lenovo/lps/sus/d/f;

    invoke-virtual {v0, v2}, Lcom/lenovo/lps/sus/d/f;->a(Lcom/lenovo/lps/sus/d/a;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/c;->c:Lcom/lenovo/lps/sus/d/f;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/d/f;->a()V

    iput-object v2, p0, Lcom/lenovo/lps/sus/d/c;->c:Lcom/lenovo/lps/sus/d/f;

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Context;Lcom/lenovo/lps/sus/control/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 9

    iput-object p3, p0, Lcom/lenovo/lps/sus/d/c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/lps/sus/d/c;->a:Lcom/lenovo/lps/sus/control/an;

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/d/c;->a:Lcom/lenovo/lps/sus/control/an;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p8

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/lps/sus/d/c;->b:Landroid/content/Context;

    move-object v0, p0

    move v2, p1

    move-object/from16 v3, p7

    move-wide/from16 v5, p8

    move-object v7, p6

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/lps/sus/d/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The folder isn\'t exit! path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
