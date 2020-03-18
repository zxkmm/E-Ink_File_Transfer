.class public Lcom/lenovo/anyshare/qh;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/lenovo/anyshare/qh;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/qh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/qh;->a:Lcom/lenovo/anyshare/qh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/qh;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qh;->a:Lcom/lenovo/anyshare/qh;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/lenovo/anyshare/qh;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ContentManager"

    const-string v1, "initializeSourceMap(): Already initialize source map"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/rr;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ry;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qh;->c()Lcom/lenovo/anyshare/qt;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/rr;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ry;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c()Lcom/lenovo/anyshare/qt;
    .locals 3

    invoke-static {}, Lcom/lenovo/anyshare/sa;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qt;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/sa;

    iget-object v1, p0, Lcom/lenovo/anyshare/qh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sa;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/lenovo/anyshare/rq;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/rq;-><init>(Lcom/lenovo/anyshare/qt;)V

    check-cast v0, Lcom/lenovo/anyshare/sa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sa;->a(Lcom/lenovo/anyshare/qt;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0
.end method

.method public d()Lcom/lenovo/anyshare/qt;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/lenovo/anyshare/sa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qt;

    return-object v0
.end method
