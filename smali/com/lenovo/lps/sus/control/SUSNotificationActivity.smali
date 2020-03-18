.class public Lcom/lenovo/lps/sus/control/SUSNotificationActivity;
.super Landroid/app/Activity;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Landroid/app/AlertDialog; = null

.field private static final h:I = 0x3

.field private static i:Ljava/lang/Integer;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Z

.field private g:I

.field private final j:I

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SUS_NOTIFICATION_TITLE"

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->a:Ljava/lang/String;

    const-string v0, "sus_notification_dialog"

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->b:Ljava/lang/String;

    const-string v0, "id"

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->i:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->e:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->g:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->j:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->k:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/lps/sus/control/u;

    invoke-direct {v0, p0}, Lcom/lenovo/lps/sus/control/u;-><init>(Lcom/lenovo/lps/sus/control/SUSNotificationActivity;)V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/lps/sus/control/SUSNotificationActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->i:Ljava/lang/Integer;

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->i:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic b()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/lps/sus/control/SUSNotificationActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c()Landroid/app/AlertDialog;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/lps/sus/control/SUSNotificationActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    sget-object v2, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->i:Ljava/lang/Integer;

    :cond_0
    const-string v0, "SUS"

    const-string v2, "SUSNotificationActivity popupPromptionDialog create"

    invoke-static {v0, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUS_NOTIFICATION_HIDE_BUTTONTEXT"

    invoke-static {p1, v0}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/lenovo/lps/sus/control/v;

    invoke-direct {v2, p0}, Lcom/lenovo/lps/sus/control/v;-><init>(Lcom/lenovo/lps/sus/control/SUSNotificationActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "SUS_NOTIFICATION_ABORTUPDATE_BUTTONTEXT"

    invoke-static {p1, v0}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/lenovo/lps/sus/control/r;

    invoke-direct {v2, p0}, Lcom/lenovo/lps/sus/control/r;-><init>(Lcom/lenovo/lps/sus/control/SUSNotificationActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/lenovo/lps/sus/control/s;

    invoke-direct {v0, p0}, Lcom/lenovo/lps/sus/control/s;-><init>(Lcom/lenovo/lps/sus/control/SUSNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    new-instance v1, Lcom/lenovo/lps/sus/control/n;

    invoke-direct {v1, p0}, Lcom/lenovo/lps/sus/control/n;-><init>(Lcom/lenovo/lps/sus/control/SUSNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    new-instance v1, Lcom/lenovo/lps/sus/control/o;

    invoke-direct {v1, p0}, Lcom/lenovo/lps/sus/control/o;-><init>(Lcom/lenovo/lps/sus/control/SUSNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    const-string v0, "SUS"

    const-string v1, "null == myCustomDialog!!!"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->e:Landroid/content/Context;

    const-string v1, "SUS_NOTIFICATION_TIMEOUTPROMPT"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    sget-object v2, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->c:Ljava/lang/String;

    const-string v3, "SUS_NOTIFICATION_PROMPTINFO"

    invoke-static {p1, v2, v3}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->e:Landroid/content/Context;

    const-string v1, "SUS_NOTIFICATION_AUTOHIDPROMPTINFO_1"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->e:Landroid/content/Context;

    const-string v2, "SUS_NOTIFICATION_AUTOHIDPROMPTINFO_2"

    invoke-static {v0, v2}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    sget-object v4, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->c:Ljava/lang/String;

    const-string v5, "SUS_NOTIFICATION_AUTOHIDPROMPTINFOTEXTVIEW_1"

    invoke-static {p1, v4, v5}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    sget-object v1, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->c:Ljava/lang/String;

    const-string v4, "SUS_NOTIFICATION_AUTOHIDPROMPTINFOTEXTVIEW_2"

    invoke-static {p1, v1, v4}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    sget-object v1, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->c:Ljava/lang/String;

    const-string v2, "SUS_NOTIFICATION_AUTOHIDPROMPTINFOTEXTVIEW_TIME"

    invoke-static {p1, v1, v2}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->e:Landroid/content/Context;

    const-string v1, "SUS_NOTIFICATION_UPDATINGPROMPT"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public finish()V
    .locals 3

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SUSNotificationActivity finish isAbortUpdateFlag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->e(Z)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "SUS"

    const-string v1, "SUSNotificationActivity .onCreate() begin"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->requestWindowFeature(I)Z

    iput-object p0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->e:Landroid/content/Context;

    const-string v1, "FailFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->g:I

    const-string v1, "SUS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SUSNotificationActivity onCreate() orientation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/lenovo/lps/sus/b/c;->e(Z)V

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SUSNotificationActivity onDestroy myContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object v3, p0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->e:Landroid/content/Context;

    :cond_0
    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SUSNotificationActivity onDestroy myCustomDialog="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    sput-object v3, Lcom/lenovo/lps/sus/control/SUSNotificationActivity;->d:Landroid/app/AlertDialog;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "SUS"

    const-string v1, "SUSNotificationActivity onPause"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    const-string v0, "SUS"

    const-string v1, "SUSNotificationActivity onRestart"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "SUS"

    const-string v1, "SUSNotificationActivity onResume"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    const-string v0, "SUS"

    const-string v1, "SUSNotificationActivity onStart"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "SUS"

    const-string v1, "SUSNotificationActivity onStop"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
