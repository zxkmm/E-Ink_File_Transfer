.class public Lcom/lenovo/anyshare/history/HistoryActivity;
.super Lcom/lenovo/anyshare/cs;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/cs;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/HistoryActivity;)Landroid/widget/Button;
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->i()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/HistoryActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/HistoryActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/HistoryActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->a:Z

    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/history/HistoryActivity;)Landroid/widget/Button;
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->i()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "string"

    const-string v2, "anyshare_dialog_clear_history_title"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/history/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/gp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gp;-><init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/je;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "clearhistory"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/je;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "UI.HistoryActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cs;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "layout"

    const-string v1, "anyshare_activity_history"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->setContentView(I)V

    const-string v0, "string"

    const-string v1, "anyshare_history_title_text"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->b(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->i()Landroid/widget/Button;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anyshare_button_clear_history_bg"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->i()Landroid/widget/Button;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "historyfragment"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/history/HistoryFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/HistoryFragment;->b(Z)V

    new-instance v0, Lcom/lenovo/anyshare/go;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/go;-><init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;J)Lcom/lenovo/anyshare/qa;

    return-void
.end method
