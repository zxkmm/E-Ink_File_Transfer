.class public Lcom/lenovo/anyshare/s;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->d:J

    iget-object v0, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->e:I

    iget-object v0, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    iget-object v3, v3, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->f:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->b()V

    iget-object v0, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    const-string v1, "string"

    const-string v2, "anyshare_external_not_supported"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    const-class v2, Lcom/lenovo/anyshare/apexpress/ApContentsPickActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "UI.ApDiscoverActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected Items: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    const-string v3, "FileCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->f:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    new-instance v1, Lcom/lenovo/anyshare/t;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/t;-><init>(Lcom/lenovo/anyshare/s;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(Lcom/lenovo/anyshare/am;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/s;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->a(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;Z)Z

    goto :goto_0
.end method
