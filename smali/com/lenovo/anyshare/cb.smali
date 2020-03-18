.class Lcom/lenovo/anyshare/cb;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private d:Lcom/lenovo/anyshare/cl;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cb;->c:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/ce;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ce;-><init>(Lcom/lenovo/anyshare/cb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cb;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cb;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/lenovo/anyshare/cb;->e:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cb;)Lcom/lenovo/anyshare/cl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->d:Lcom/lenovo/anyshare/cl;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "progressitem"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cb;->d:Lcom/lenovo/anyshare/cl;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    iget-object v1, v1, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ck;->c()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/lenovo/anyshare/cg;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v3, "string"

    const-string v4, "anyshare_share_operate_installing"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, v0, Lcom/lenovo/anyshare/cg;->i:Landroid/widget/Button;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEms(I)V

    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/cd;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/cd;-><init>(Lcom/lenovo/anyshare/cb;Lcom/lenovo/anyshare/cg;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cb;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cb;Lcom/lenovo/anyshare/cg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cb;->b(Lcom/lenovo/anyshare/cg;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cg;)V
    .locals 4

    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "anyshare_content_file_grid_folder"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/cf;->a:[I

    iget-object v2, p1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ck;->c()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v1, "UI.Progress.ProgressAdapterNot support format!"

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lcom/lenovo/anyshare/cg;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "anyshare_content_app_album_icon"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "anyshare_content_music_album_icon"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "anyshare_content_photo_album_icon"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "anyshare_content_file_grid_folder"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    iget-object v1, v1, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/cg;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    iget-object v0, v0, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/ef;

    invoke-direct {v3, p1}, Lcom/lenovo/anyshare/ef;-><init>(Lcom/lenovo/anyshare/eb;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/lenovo/anyshare/il;->a(Lcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/io;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cb;Lcom/lenovo/anyshare/cg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cb;->c(Lcom/lenovo/anyshare/cg;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/cg;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    iget-wide v2, v1, Lcom/lenovo/anyshare/ck;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, v1, Lcom/lenovo/anyshare/ck;->c:J

    long-to-double v2, v2

    iget-wide v4, v1, Lcom/lenovo/anyshare/ck;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    :goto_0
    iget-object v2, p1, Lcom/lenovo/anyshare/cg;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p1, Lcom/lenovo/anyshare/cg;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v1, Lcom/lenovo/anyshare/ck;->c:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v1, Lcom/lenovo/anyshare/ck;->b:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p1, Lcom/lenovo/anyshare/cg;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cb;->d(Lcom/lenovo/anyshare/cg;)V

    iget-boolean v0, v1, Lcom/lenovo/anyshare/ck;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lenovo/anyshare/ck;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->e:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/lenovo/anyshare/ck;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/lenovo/anyshare/cg;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private c(Lcom/lenovo/anyshare/ck;)I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v3, "string"

    const-string v4, "anyshare_share_operate_open"

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ck;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v3, Lcom/lenovo/anyshare/cf;->a:[I

    iget-object v4, p1, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rf;

    iget-object v2, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->v()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_run"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_update"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_install"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    if-eqz v2, :cond_3

    const-string v0, "image/wallpaper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_set_wallpaper"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_preview"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_play"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_play"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_4
    if-eqz v2, :cond_4

    const-string v0, "image/wallpaper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_set_wallpaper"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_open"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_import"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lcom/lenovo/anyshare/cg;)V
    .locals 5

    const/4 v0, -0x1

    iget-object v1, p1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ck;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ck;->c()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_entity_type_folder"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v3, "string"

    const-string v4, "anyshare_entity_type"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/lenovo/anyshare/cg;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/cf;->a:[I

    iget-object v2, p1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ck;->c()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_entity_type_app"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_entity_type_contact"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    iget-object v0, v0, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "image/wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_entity_type_wallpaper"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_entity_type_file"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_entity_type_music"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    iget-object v0, v0, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "image/wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_entity_type_wallpaper"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_entity_type_photo"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_entity_type_video"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private d(Lcom/lenovo/anyshare/cg;)V
    .locals 7

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    iget-object v0, v1, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p1, Lcom/lenovo/anyshare/cg;->h:Landroid/widget/Button;

    iget-wide v3, v1, Lcom/lenovo/anyshare/ck;->c:J

    iget-wide v0, v1, Lcom/lenovo/anyshare/ck;->b:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v3, "anyshare_send_operation_icon_cancel"

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/cb;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/cb;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v3, "anyshare_send_operation_icon_finish"

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p1, Lcom/lenovo/anyshare/cg;->i:Landroid/widget/Button;

    iget-wide v3, v1, Lcom/lenovo/anyshare/ck;->c:J

    iget-wide v5, v1, Lcom/lenovo/anyshare/ck;->b:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "anyshare_button_highlight_bg"

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v2, p1, Lcom/lenovo/anyshare/cg;->i:Landroid/widget/Button;

    iget-wide v3, v1, Lcom/lenovo/anyshare/ck;->c:J

    iget-wide v5, v1, Lcom/lenovo/anyshare/ck;->b:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "string"

    const-string v3, "anyshare_share_operate_cancel"

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p1, Lcom/lenovo/anyshare/cg;->i:Landroid/widget/Button;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEms(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "anyshare_button_normal_bg"

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/cb;->c(Lcom/lenovo/anyshare/ck;)I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cb;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ck;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "progressitem"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cg;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cb;->b(Lcom/lenovo/anyshare/cg;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cb;->d(Lcom/lenovo/anyshare/cg;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cb;->d:Lcom/lenovo/anyshare/cl;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cb;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/ck;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "progressitem"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cg;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cb;->a(Lcom/lenovo/anyshare/cg;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "layout"

    const-string v3, "anyshare_progress_listitem"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/lenovo/anyshare/cg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/cg;-><init>(Lcom/lenovo/anyshare/cb;Lcom/lenovo/anyshare/cc;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "entity_icon"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/cg;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "title"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/cg;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "entity_type"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/cg;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "progress"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/lenovo/anyshare/cg;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "failed"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/cg;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "progress_record"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/cg;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "progress_percent"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/cg;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "operation_send_icon"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/lenovo/anyshare/cg;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "operation_receive_icon"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/lenovo/anyshare/cg;->i:Landroid/widget/Button;

    iget-object v0, v1, Lcom/lenovo/anyshare/cg;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "progressitem"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    iget-object v2, v1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ck;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lenovo/anyshare/ck;->a:Lcom/lenovo/anyshare/ll;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/cg;->a(Ljava/lang/String;)V

    iput p1, v1, Lcom/lenovo/anyshare/cg;->l:I

    iput-object v0, v1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    iget-object v3, v1, Lcom/lenovo/anyshare/cg;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/lenovo/anyshare/cg;->a:Lcom/lenovo/anyshare/ck;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ck;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/cb;->a(Lcom/lenovo/anyshare/cg;)V

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cc;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cc;-><init>(Lcom/lenovo/anyshare/cb;Lcom/lenovo/anyshare/cg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cb;->a:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "progressitem"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cg;

    move-object v1, v0

    goto :goto_0
.end method
