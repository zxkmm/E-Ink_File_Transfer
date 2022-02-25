.class public Lcom/lenovo/anyshare/fe;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/file/FilesView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fe;->b:Lcom/lenovo/anyshare/content/file/FilesView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/fe;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/fe;->b:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/fe;->b:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "file_content"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/fe;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
