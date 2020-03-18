.class public Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;
.super Landroid/app/Activity;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Landroid/content/Context; = null

.field private static final e:I = 0x3

.field private static f:Ljava/lang/Integer;


# instance fields
.field private d:Z

.field private final g:I

.field private h:Landroid/os/Handler;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sus_customdef_notification_dialog"

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->a:Ljava/lang/String;

    const-string v0, "id"

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->d:Z

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->g:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->h:Landroid/os/Handler;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->i:Landroid/widget/Button;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->j:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/lps/sus/control/ae;

    invoke-direct {v0, p0}, Lcom/lenovo/lps/sus/control/ae;-><init>(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->f:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic b(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->f:Ljava/lang/Integer;

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->h:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    sput-object v2, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SUSCustdefNotificationActivity finish isAbortUpdateFlag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->e(Z)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "SUS"

    const-string v1, "SUSCustdefNotificationActivity .onCreate() begin"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lenovo/lps/sus/b/c;->e(Z)V

    invoke-virtual {p0, v2}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->requestWindowFeature(I)Z

    const-string v0, "layout"

    sget-object v1, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    const-string v1, "FailFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    sget-object v2, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->b:Ljava/lang/String;

    const-string v3, "SUS_NOTIFICATION_CONTINUEBUTTON"

    invoke-static {v0, v2, v3}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->i:Landroid/widget/Button;

    new-instance v2, Lcom/lenovo/lps/sus/control/x;

    invoke-direct {v2, p0}, Lcom/lenovo/lps/sus/control/x;-><init>(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    sget-object v2, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->b:Ljava/lang/String;

    const-string v3, "SUS_NOTIFICATION_ABORTUPDATEBUTTON"

    invoke-static {v0, v2, v3}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->j:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->j:Landroid/widget/Button;

    new-instance v2, Lcom/lenovo/lps/sus/control/ap;

    invoke-direct {v2, p0}, Lcom/lenovo/lps/sus/control/ap;-><init>(Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v1, :cond_7

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    const-string v1, "SUS_NOTIFICATION_TIMEOUTPROMPT"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    sget-object v2, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->b:Ljava/lang/String;

    const-string v3, "SUS_NOTIFICATION_PROMPTINFO"

    invoke-static {v0, v2, v3}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    const-string v1, "SUS_NOTIFICATION_AUTOHIDPROMPTINFO_1"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    const-string v2, "SUS_NOTIFICATION_AUTOHIDPROMPTINFO_2"

    invoke-static {v0, v2}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    sget-object v4, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->b:Ljava/lang/String;

    const-string v5, "SUS_NOTIFICATION_AUTOHIDPROMPTINFOTEXTVIEW_1"

    invoke-static {v0, v4, v5}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->b:Ljava/lang/String;

    const-string v4, "SUS_NOTIFICATION_AUTOHIDPROMPTINFOTEXTVIEW_2"

    invoke-static {v0, v1, v4}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->b:Ljava/lang/String;

    const-string v2, "SUS_NOTIFICATION_AUTOHIDPROMPTINFOTEXTVIEW_TIME"

    invoke-static {v0, v1, v2}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->h:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    sget-object v0, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    const-string v1, "SUS_NOTIFICATION_UPDATINGPROMPT"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SUSCustdefNotificationActivity onDestroy myContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/SUSCustdefNotificationActivity;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->e(Z)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method
