.class final Lcom/lenovo/anyshare/pc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc;->a:Landroid/content/Context;

    const-string v1, "games.hcp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/os;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/pb;->a([I)[I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "PackageClassifier"

    const-string v1, "init(): Read games.hcp failed from asset."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/pb;->a([I)[I

    goto :goto_0
.end method
