.class public Lcom/lenovo/anyshare/activity/AccountDialogActivity;
.super Lcom/lenovo/anyshare/cs;


# static fields
.field protected static b:Landroid/text/InputFilter;


# instance fields
.field public a:I

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/n;

    invoke-direct {v0}, Lcom/lenovo/anyshare/n;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->b:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/cs;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/jc;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->a:I

    invoke-static {v1}, Lcom/lenovo/anyshare/jb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/k;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/k;-><init>(Lcom/lenovo/anyshare/activity/AccountDialogActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/l;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/l;-><init>(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/lenovo/anyshare/jc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    sget-object v3, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->b:Landroid/text/InputFilter;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/m;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/m;-><init>(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cs;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "layout"

    const-string v1, "anyshare_dialog_account_initial"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "string"

    const-string v1, "anyshare_app_name"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->b(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->i()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->d:Landroid/widget/TextView;

    const/high16 v2, 0x42680000    # 58.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->d:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "anyshare_dialog_initial_account_save"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "id"

    const-string v1, "account"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->c:Landroid/widget/EditText;

    const-string v0, "id"

    const-string v1, "avatar"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->e:Landroid/widget/ImageView;

    const-string v0, "id"

    const-string v1, "mainview"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->f:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->j()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->e()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->d()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
