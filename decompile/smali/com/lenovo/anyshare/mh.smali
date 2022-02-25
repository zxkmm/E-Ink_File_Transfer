.class Lcom/lenovo/anyshare/mh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/qw;

.field final synthetic b:[Ljava/io/File;

.field final synthetic c:Lcom/lenovo/anyshare/mc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/mc;Lcom/lenovo/anyshare/qw;[Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mh;->c:Lcom/lenovo/anyshare/mc;

    iput-object p2, p0, Lcom/lenovo/anyshare/mh;->a:Lcom/lenovo/anyshare/qw;

    iput-object p3, p0, Lcom/lenovo/anyshare/mh;->b:[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/mh;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mh;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mh;->a:Lcom/lenovo/anyshare/qw;

    sget-object v1, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mh;->b:[Ljava/io/File;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/lenovo/anyshare/mh;->c:Lcom/lenovo/anyshare/mc;

    iget-object v5, p0, Lcom/lenovo/anyshare/mh;->a:Lcom/lenovo/anyshare/qw;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/mc;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
