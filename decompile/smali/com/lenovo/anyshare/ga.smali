.class public Lcom/lenovo/anyshare/ga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/hg;


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/lenovo/anyshare/hh;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/lenovo/anyshare/widget/ReverseProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Lcom/lenovo/anyshare/hi;

.field private w:I

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ga;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ga;->u:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/ga;->w:I

    iput-object p2, p0, Lcom/lenovo/anyshare/ga;->x:Landroid/view/View;

    iput-object p1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "common_view"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ll;)I
    .locals 6

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_history_operation_open"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v4, "string"

    const-string v5, "anyshare_history_operation_open"

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v4, Lcom/lenovo/anyshare/gc;->b:[I

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    const-string v1, "unknown item type"

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_history_operation_play"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    if-eqz v2, :cond_2

    const-string v0, "image/wallpaper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_set_wallpaper"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_history_operation_review"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ph;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_installing"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ph;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_history_operation_install"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/lenovo/anyshare/rf;

    iget-object v3, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->v()I

    move-result v0

    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/ph;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v3, "string"

    const-string v4, "anyshare_history_operation_update"

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/ga;->a(Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v3, "string"

    const-string v4, "anyshare_history_operation_run"

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_history_operation_import"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_4
    if-eqz v2, :cond_7

    const-string v0, "image/wallpaper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_share_operate_set_wallpaper"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_history_operation_open"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/ml;)I
    .locals 3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ml;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_history_error_transmit"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_receive_canceled"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_content_sdcard_unavailable"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_receive_cannot_created_file"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_receive_not_enough_space"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "anyshare_receive_album_error"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/hi;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ga;->h(Lcom/lenovo/anyshare/hi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/lenovo/anyshare/hi;->b:Z

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/lenovo/anyshare/hi;->b:Z

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/iy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/ql;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ga;Landroid/content/Context;Lcom/lenovo/anyshare/hi;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ga;->a(Landroid/content/Context;Lcom/lenovo/anyshare/hi;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->v:Lcom/lenovo/anyshare/hi;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ga;Lcom/lenovo/anyshare/hi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ga;->b(Lcom/lenovo/anyshare/hi;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ga;Lcom/lenovo/anyshare/hi;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/hi;Z)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ga;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ga;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/hi;Z)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->b:Lcom/lenovo/anyshare/hh;

    invoke-interface {v0, p0, p2}, Lcom/lenovo/anyshare/hh;->a(Lcom/lenovo/anyshare/hg;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qi;ZLcom/lenovo/anyshare/qw;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "anyshare_history_toast_open_failed"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/ej;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ej;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lcom/lenovo/anyshare/ej;->a(Lcom/lenovo/anyshare/qi;ZLcom/lenovo/anyshare/qw;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "browser"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/ej;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/lenovo/anyshare/hk;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    check-cast p1, Lcom/lenovo/anyshare/hi;

    check-cast p2, Lcom/lenovo/anyshare/hk;

    sget-object v0, Lcom/lenovo/anyshare/gc;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/hk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown element type!!"

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ga;->d(Lcom/lenovo/anyshare/hi;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ga;->e(Lcom/lenovo/anyshare/hi;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ga;->g(Lcom/lenovo/anyshare/hi;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ga;->f(Lcom/lenovo/anyshare/hi;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Z)V
    .locals 4

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "anyshare_history_menu_bg"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "anyshare_history_menu_bg_disable"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/hi;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ga;->h(Lcom/lenovo/anyshare/hi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qh;->a()Lcom/lenovo/anyshare/qh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qh;->d()Lcom/lenovo/anyshare/qt;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/qt;->a(Lcom/lenovo/anyshare/ql;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/lenovo/anyshare/hi;->b:Z

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/lenovo/anyshare/hi;->b:Z

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/iy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qk;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/ga;Landroid/content/Context;Lcom/lenovo/anyshare/hi;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ga;->b(Landroid/content/Context;Lcom/lenovo/anyshare/hi;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/ga;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lenovo/anyshare/gb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gb;-><init>(Lcom/lenovo/anyshare/ga;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/gd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gd;-><init>(Lcom/lenovo/anyshare/ga;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/ge;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ge;-><init>(Lcom/lenovo/anyshare/ga;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/gf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gf;-><init>(Lcom/lenovo/anyshare/ga;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/gg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gg;-><init>(Lcom/lenovo/anyshare/ga;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/gk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gk;-><init>(Lcom/lenovo/anyshare/ga;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/ga;Lcom/lenovo/anyshare/hi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ga;->c(Lcom/lenovo/anyshare/hi;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/hi;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v0

    sget-object v4, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v0, v4, :cond_1

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    if-eq v4, v5, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v3, "string"

    const-string v4, "anyshare_history_toast_not_download_completed"

    invoke-static {v1, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v0

    sget-object v4, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v0, v4, :cond_2

    :goto_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lg;->a(Z)Lcom/lenovo/anyshare/qi;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/qi;ZLcom/lenovo/anyshare/qw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v4, "string"

    const-string v5, "anyshare_history_toast_open_failed"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "ItemView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v4, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->f()Lcom/lenovo/anyshare/qw;

    move-result-object v0

    sget-object v4, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rf;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/ph;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->v()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/ph;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/ph;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v4, "string"

    const-string v5, "anyshare_share_operate_installing"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rf;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v1, v3, v4, v5, v6}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/lenovo/anyshare/gh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/gh;-><init>(Lcom/lenovo/anyshare/ga;Lcom/lenovo/anyshare/rf;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v4, v5, v3}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->f()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    if-eq v1, v3, :cond_8

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->f()Lcom/lenovo/anyshare/qw;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/qx;->a:Lcom/lenovo/anyshare/qx;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/lenovo/anyshare/ia;->a(Landroid/content/Context;Lcom/lenovo/anyshare/qw;Lcom/lenovo/anyshare/qx;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method static synthetic c(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/hh;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->b:Lcom/lenovo/anyshare/hh;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->k:Lcom/lenovo/anyshare/widget/ReverseProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->setVisibility(I)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/hi;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    sget-object v4, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ga;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->s:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ll;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/lenovo/anyshare/hi;->a:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->e()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/lenovo/anyshare/ga;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    return-object v0
.end method

.method private d(Lcom/lenovo/anyshare/hi;)V
    .locals 4

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/lenovo/anyshare/hi;->a:J

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->e()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ga;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/lenovo/anyshare/ga;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Lcom/lenovo/anyshare/hi;)V
    .locals 2

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->e()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/hi;->a:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/ga;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ga;->a(Z)V

    return-void
.end method

.method static synthetic f(Lcom/lenovo/anyshare/ga;)I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/ga;->w:I

    return v0
.end method

.method private f(Lcom/lenovo/anyshare/hi;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ga;->a()V

    return-void
.end method

.method static synthetic g(Lcom/lenovo/anyshare/ga;)I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/ga;->t:I

    return v0
.end method

.method private g(Lcom/lenovo/anyshare/hi;)V
    .locals 3

    invoke-direct {p0}, Lcom/lenovo/anyshare/ga;->c()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->j()Lcom/lenovo/anyshare/ml;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/ga;->a(Lcom/lenovo/anyshare/ml;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->m:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private h(Lcom/lenovo/anyshare/hi;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "anyshare_content_file_grid_folder"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/gc;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->f()Lcom/lenovo/anyshare/qw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "ItemViewNot support format!"

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "anyshare_content_app_album_icon"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "anyshare_content_music_album_icon"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "anyshare_content_photo_album_icon"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "anyshare_content_file_grid_folder"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic h(Lcom/lenovo/anyshare/ga;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/lenovo/anyshare/ga;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/lenovo/anyshare/ga;)Lcom/lenovo/anyshare/widget/ReverseProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->k:Lcom/lenovo/anyshare/widget/ReverseProgressBar;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/gj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gj;-><init>(Lcom/lenovo/anyshare/ga;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/hi;)V
    .locals 1

    iget-boolean v0, p3, Lcom/lenovo/anyshare/hi;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/hi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/hi;)V
    .locals 10

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/ga;->v:Lcom/lenovo/anyshare/hi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v5, p0, Lcom/lenovo/anyshare/ga;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/lenovo/anyshare/ga;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->g:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lenovo/anyshare/ga;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v0, v5, :cond_4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/ga;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/jb;->a(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v5, v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/lg;->g()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lenovo/anyshare/lg;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, -0x8a8a8b

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v7, 0xc

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v0, v6, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/ga;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->l:Landroid/widget/TextView;

    const-string v5, "#484848"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/lr;->d:Lcom/lenovo/anyshare/lr;

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->m:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v6, "string"

    const-string v7, "anyshare_history_error_transmit"

    invoke-static {v5, v6, v7}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->m:Landroid/widget/TextView;

    const/high16 v5, -0x10000

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    if-ne v0, v5, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->e()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/lenovo/anyshare/hi;->a:J

    :cond_1
    iget-wide v5, p1, Lcom/lenovo/anyshare/hi;->a:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->e()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    :goto_3
    if-nez v1, :cond_7

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lr;->d:Lcom/lenovo/anyshare/lr;

    if-eq v0, v1, :cond_7

    iget-wide v0, p1, Lcom/lenovo/anyshare/hi;->a:J

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->e()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ga;->b(I)V

    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->v:Lcom/lenovo/anyshare/hi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hi;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->v:Lcom/lenovo/anyshare/hi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hi;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ga;->a()V

    :goto_6
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->v:Lcom/lenovo/anyshare/hi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/ga;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/hi;)V

    :goto_7
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ItemView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    :try_start_1
    iget v0, v0, Lcom/lenovo/anyshare/ls;->c:I

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/jc;->a(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->m:Landroid/widget/TextView;

    const-string v5, "#484848"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/ga;->c()V

    goto :goto_4

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method

.method public a(ZZLcom/lenovo/anyshare/hh;)V
    .locals 9

    const/16 v8, 0x3e8

    const/16 v7, 0x8

    const/4 v3, 0x0

    iput-object p3, p0, Lcom/lenovo/anyshare/ga;->b:Lcom/lenovo/anyshare/hh;

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "spliter_date"

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/ga;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "history_menu"

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/ga;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "menu_clear_record"

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/ga;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "menu_del_file"

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/ga;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "menu_execute"

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/ga;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "menu_open"

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/ga;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v2, "id"

    const-string v4, "layout_receive"

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v4, "id"

    const-string v5, "layout_send"

    invoke-static {v2, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "string"

    const-string v6, "anyshare_history_receive_prefix"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "sender_nickname"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "sender_avatar"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "receive_layout_thumbnail"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "express_widget_interactive_item_thumbnail"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "receice_thumbnail_footnote"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "receive_progress"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/ReverseProgressBar;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->k:Lcom/lenovo/anyshare/widget/ReverseProgressBar;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "textview_filename"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "textview_receice_filesize"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "express_widget_interactive_item_time"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->k:Lcom/lenovo/anyshare/widget/ReverseProgressBar;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "drawable"

    const-string v6, "anyshare_history_receive_cover"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v8, v4}, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->a(II)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p0, Lcom/lenovo/anyshare/ga;->t:I

    iget v0, p0, Lcom/lenovo/anyshare/ga;->t:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/ga;->b()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "string"

    const-string v6, "anyshare_history_send_prefix"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "local_nickname"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "local_avatar"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "send_layout_thumbnail"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "send_item_thumbnail"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "send_thumbnail_footnote"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "send_progress"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/ReverseProgressBar;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->k:Lcom/lenovo/anyshare/widget/ReverseProgressBar;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "textview_send_filename"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "textview_send_filesize"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "id"

    const-string v6, "send_item_time"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/ga;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ga;->k:Lcom/lenovo/anyshare/widget/ReverseProgressBar;

    iget-object v4, p0, Lcom/lenovo/anyshare/ga;->c:Landroid/content/Context;

    const-string v5, "drawable"

    const-string v6, "anyshare_history_send_cover"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v8, v4}, Lcom/lenovo/anyshare/widget/ReverseProgressBar;->a(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v3

    goto/16 :goto_1
.end method

.method public getLayoutHeight()F
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/ga;->w:I

    return v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->x:Landroid/view/View;

    return-object v0
.end method

.method public getShareItem()Lcom/lenovo/anyshare/hi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->v:Lcom/lenovo/anyshare/hi;

    return-object v0
.end method

.method public getSpliterHeight()F
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ga;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/ga;->w:I

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/gi;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gi;-><init>(Lcom/lenovo/anyshare/ga;Ljava/util/Observable;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method
