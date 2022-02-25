.class public Lcom/lenovo/lps/sus/control/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static A:Landroid/content/Context; = null

.field private static B:Landroid/os/Handler; = null

.field private static E:Lcom/lenovo/lps/sus/d/c; = null

.field private static F:Ljava/lang/Runnable; = null

.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = null

.field private static k:Ljava/lang/String; = null

.field private static l:Ljava/lang/String; = null

.field private static m:Landroid/app/AlertDialog; = null

.field private static n:Landroid/app/AlertDialog; = null

.field private static o:Z = false

.field private static p:Z = false

.field private static final q:I = 0x3

.field private static r:Ljava/lang/Integer; = null

.field private static final s:I = 0x5dc

.field private static t:Landroid/os/Handler;

.field private static u:Z

.field private static v:I

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Z


# instance fields
.field private C:Landroid/app/Notification;

.field private D:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "SUS_VERSIONUPDATE"

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->a:Ljava/lang/String;

    const-string v0, "layout"

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->b:Ljava/lang/String;

    const-string v0, "sus_updateinfo_dialog"

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->c:Ljava/lang/String;

    const-string v0, "id"

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->d:Ljava/lang/String;

    const-string v0, "SUS_newversioninfo"

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->e:Ljava/lang/String;

    const-string v0, "SUS_versiondescribe"

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->f:Ljava/lang/String;

    const-string v0, "versioninfo"

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->g:Ljava/lang/String;

    const-string v0, "newversioncode"

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->h:Ljava/lang/String;

    const-string v0, "SUS_NOTIFICATION_TITLE"

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->i:Ljava/lang/String;

    const-string v0, "layout"

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->j:Ljava/lang/String;

    const-string v0, "sus_notification_dialog"

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->k:Ljava/lang/String;

    const-string v0, "id"

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->l:Ljava/lang/String;

    sput-object v1, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    sput-object v1, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lenovo/lps/sus/control/an;->o:Z

    sput-boolean v2, Lcom/lenovo/lps/sus/control/an;->p:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->r:Ljava/lang/Integer;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->t:Landroid/os/Handler;

    sput-boolean v2, Lcom/lenovo/lps/sus/control/an;->u:Z

    sput v2, Lcom/lenovo/lps/sus/control/an;->v:I

    sput-object v1, Lcom/lenovo/lps/sus/control/an;->w:Ljava/lang/String;

    sput-object v1, Lcom/lenovo/lps/sus/control/an;->x:Ljava/lang/String;

    sput-object v1, Lcom/lenovo/lps/sus/control/an;->y:Ljava/lang/String;

    sput-boolean v2, Lcom/lenovo/lps/sus/control/an;->z:Z

    sput-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    sput-object v1, Lcom/lenovo/lps/sus/control/an;->B:Landroid/os/Handler;

    sput-object v1, Lcom/lenovo/lps/sus/control/an;->E:Lcom/lenovo/lps/sus/d/c;

    new-instance v0, Lcom/lenovo/lps/sus/control/c;

    invoke-direct {v0}, Lcom/lenovo/lps/sus/control/c;-><init>()V

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/an;->C:Landroid/app/Notification;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/an;->D:Landroid/app/NotificationManager;

    sput-object p1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    sput-object p2, Lcom/lenovo/lps/sus/control/an;->B:Landroid/os/Handler;

    const-string v0, "SUS"

    const-string v1, "SUSUIHandler create!"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->B:Landroid/os/Handler;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/SUSReceiver;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sput p0, Lcom/lenovo/lps/sus/control/an;->v:I

    sput-object p1, Lcom/lenovo/lps/sus/control/an;->w:Ljava/lang/String;

    sput-object p2, Lcom/lenovo/lps/sus/control/an;->x:Ljava/lang/String;

    sput-object p3, Lcom/lenovo/lps/sus/control/an;->y:Ljava/lang/String;

    sput-boolean p4, Lcom/lenovo/lps/sus/control/an;->z:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0}, Lcom/lenovo/lps/sus/c/c;->c(I)Lcom/lenovo/lps/sus/c/d;

    move-result-object v2

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v3, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    sget-object v4, Lcom/lenovo/lps/sus/control/an;->b:Ljava/lang/String;

    sget-object v5, Lcom/lenovo/lps/sus/control/an;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget-object v4, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    sget-object v5, Lcom/lenovo/lps/sus/control/an;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v0, "SUS"

    const-string v4, "SUSPromptActivity popupPromptionDialog create"

    invoke-static {v0, v4}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUS"

    const-string v4, "popupPromptionDialog, Stoneage1 debug1"

    invoke-static {v0, v4}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v4, "SUS_UPDATE"

    invoke-static {v0, v4}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/lenovo/lps/sus/control/a;

    invoke-direct {v4}, Lcom/lenovo/lps/sus/control/a;-><init>()V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v4, "SUS_CANCEL"

    invoke-static {v0, v4}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/lenovo/lps/sus/control/e;

    invoke-direct {v4}, Lcom/lenovo/lps/sus/control/e;-><init>()V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "SUS"

    const-string v4, "popupPromptionDialog, Stoneage1 debug2"

    invoke-static {v0, v4}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/lps/sus/control/d;

    invoke-direct {v0}, Lcom/lenovo/lps/sus/control/d;-><init>()V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const-string v0, "SUS"

    const-string v3, "popupPromptionDialog, Stoneage1 debug3"

    invoke-static {v0, v3}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    new-instance v3, Lcom/lenovo/lps/sus/control/h;

    invoke-direct {v3}, Lcom/lenovo/lps/sus/control/h;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-string v0, "SUS"

    const-string v3, "popupPromptionDialog, Stoneage1 debug4"

    invoke-static {v0, v3}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    new-instance v3, Lcom/lenovo/lps/sus/control/f;

    invoke-direct {v3}, Lcom/lenovo/lps/sus/control/f;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    const-string v0, "SUS"

    const-string v1, "null == myUpdateInfoAlertDialog!!!"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "SUS"

    const-string v3, "popupPromptionDialog, Stoneage1 debug5"

    invoke-static {v0, v3}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    sget-object v3, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    sget-object v4, Lcom/lenovo/lps/sus/control/an;->d:Ljava/lang/String;

    sget-object v5, Lcom/lenovo/lps/sus/control/an;->e:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->i()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    sget-object v3, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    sget-object v4, Lcom/lenovo/lps/sus/control/an;->d:Ljava/lang/String;

    sget-object v5, Lcom/lenovo/lps/sus/control/an;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    const-string v0, "SUS"

    const-string v3, "popupPromptionDialog, Stoneage1 debug6"

    invoke-static {v0, v3}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    sget-object v3, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v4, "id"

    const-string v5, "usersettings_newverprompt_checkbox"

    invoke-static {v3, v4, v5}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v3, "SUS"

    const-string v4, "popupPromptionDialog, Stoneage1 debug7"

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v5, "SUS_SETTINGS_NEWVERPROMPT"

    invoke-static {v4, v5}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/lenovo/lps/sus/c/d;->b:Lcom/lenovo/lps/sus/c/d;

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    new-instance v2, Lcom/lenovo/lps/sus/control/l;

    invoke-direct {v2, v1}, Lcom/lenovo/lps/sus/control/l;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "usersettings_newverprompt_checkbox"

    invoke-static {v1, v2, v3}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "SUS"

    const-string v2, "popupPromptionDialog, Stoneage1 debug8"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/app/AlertDialog;)V
    .locals 0

    sput-object p0, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "sus_downloadicon"

    invoke-static {v0, v1, v2}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1080081

    :cond_0
    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, p2, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/an;->C:Landroid/app/Notification;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/an;->C:Landroid/app/Notification;

    const/16 v1, 0xa

    iput v1, v0, Landroid/app/Notification;->flags:I

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v3, "layout"

    const-string v4, "sus_download_notification"

    invoke-static {v2, v3, v4}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v2, "SUS_progress_bar"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v2, "SUS_progress_text"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "0%"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v2, "SUS_title"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/an;->C:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/an;->C:Landroid/app/Notification;

    sget-object v2, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v5, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/an;->D:Landroid/app/NotificationManager;

    return-void

    :cond_1
    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v2, "SUS_title"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    sget-object v2, Lcom/lenovo/lps/sus/control/an;->k:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sput-boolean p1, Lcom/lenovo/lps/sus/control/an;->u:Z

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    sput-object v3, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/lenovo/lps/sus/b/c;->e(Z)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/lenovo/lps/sus/control/an;->i:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->r:Ljava/lang/Integer;

    :cond_1
    const-string v0, "SUS"

    const-string v2, "SUSNotificationActivity popupPromptionDialog create"

    invoke-static {v0, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUS_NOTIFICATION_HIDE_BUTTONTEXT"

    invoke-static {p0, v0}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/lenovo/lps/sus/control/j;

    invoke-direct {v2}, Lcom/lenovo/lps/sus/control/j;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "SUS_NOTIFICATION_ABORTUPDATE_BUTTONTEXT"

    invoke-static {p0, v0}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/lenovo/lps/sus/control/q;

    invoke-direct {v2}, Lcom/lenovo/lps/sus/control/q;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/lenovo/lps/sus/control/ac;

    invoke-direct {v0}, Lcom/lenovo/lps/sus/control/ac;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    new-instance v1, Lcom/lenovo/lps/sus/control/ab;

    invoke-direct {v1}, Lcom/lenovo/lps/sus/control/ab;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    new-instance v1, Lcom/lenovo/lps/sus/control/ad;

    invoke-direct {v1, p0}, Lcom/lenovo/lps/sus/control/ad;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    if-nez v0, :cond_3

    const-string v0, "SUS"

    const-string v1, "null == myPromptionInfoAlertDialog!!!"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    if-eqz p1, :cond_8

    const-string v0, "SUS_NOTIFICATION_TIMEOUTPROMPT"

    invoke-static {p0, v0}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    sget-object v2, Lcom/lenovo/lps/sus/control/an;->l:Ljava/lang/String;

    const-string v3, "SUS_NOTIFICATION_PROMPTINFO"

    invoke-static {p0, v2, v3}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v0, "SUS_NOTIFICATION_AUTOHIDPROMPTINFO_1"

    invoke-static {p0, v0}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SUS_NOTIFICATION_AUTOHIDPROMPTINFO_2"

    invoke-static {p0, v0}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    sget-object v4, Lcom/lenovo/lps/sus/control/an;->l:Ljava/lang/String;

    const-string v5, "SUS_NOTIFICATION_AUTOHIDPROMPTINFOTEXTVIEW_1"

    invoke-static {p0, v4, v5}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->l:Ljava/lang/String;

    const-string v4, "SUS_NOTIFICATION_AUTOHIDPROMPTINFOTEXTVIEW_2"

    invoke-static {p0, v1, v4}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->l:Ljava/lang/String;

    const-string v2, "SUS_NOTIFICATION_AUTOHIDPROMPTINFOTEXTVIEW_TIME"

    invoke-static {p0, v1, v2}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v0, Lcom/lenovo/lps/sus/control/an;->t:Landroid/os/Handler;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->t:Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->t:Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "SUS_NOTIFICATION_UPDATINGPROMPT"

    invoke-static {p0, v0}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/lenovo/lps/sus/d/c;)V
    .locals 0

    sput-object p0, Lcom/lenovo/lps/sus/control/an;->E:Lcom/lenovo/lps/sus/d/c;

    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, Lcom/lenovo/lps/sus/control/an;->r:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lcom/lenovo/lps/sus/control/an;->o:Z

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->r:Ljava/lang/Integer;

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method static synthetic c(Z)V
    .locals 0

    sput-boolean p0, Lcom/lenovo/lps/sus/control/an;->p:Z

    return-void
.end method

.method static synthetic d()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g()Landroid/app/AlertDialog;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->n:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Landroid/app/AlertDialog;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->m:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/lenovo/lps/sus/control/an;->p:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    sget-boolean v0, Lcom/lenovo/lps/sus/control/an;->o:Z

    return v0
.end method

.method static synthetic m()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->B:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SUS"

    const-string v1, "susuihandler finish entry"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/an;->D:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const-string v0, "SUS"

    const-string v1, "susuihandler call clearNotification"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SUS"

    const-string v1, "clearNotification"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/an;->b()V

    :cond_0
    iput-object v2, p0, Lcom/lenovo/lps/sus/control/an;->D:Landroid/app/NotificationManager;

    :cond_1
    sget-object v0, Lcom/lenovo/lps/sus/control/an;->E:Lcom/lenovo/lps/sus/d/c;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->E:Lcom/lenovo/lps/sus/d/c;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/d/c;->a()V

    sput-object v2, Lcom/lenovo/lps/sus/control/an;->E:Lcom/lenovo/lps/sus/d/c;

    :cond_2
    sput-object v2, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    sput-object v2, Lcom/lenovo/lps/sus/control/an;->B:Landroid/os/Handler;

    const-string v0, "SUS"

    const-string v1, "susuihandler finish end"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/an;->C:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/an;->C:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/an;->D:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/an;->C:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v2, "SUS_progress_bar"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/an;->C:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v2, "SUS_progress_text"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/an;->D:Landroid/app/NotificationManager;

    const/16 v1, 0x5d

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/an;->C:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/lps/sus/control/ai;Ljava/lang/String;)V
    .locals 12

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v1, "SUS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v2, "SUS_DOWNLOAD_TITLE"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->B()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SUS"

    const-string v2, "addDownLoadProgressAtNotification"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v3, ""

    const-string v5, ""

    move-object v1, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/lps/sus/control/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Lcom/lenovo/lps/sus/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/lenovo/lps/sus/d/c;

    invoke-direct {v1}, Lcom/lenovo/lps/sus/d/c;-><init>()V

    sput-object v1, Lcom/lenovo/lps/sus/control/an;->E:Lcom/lenovo/lps/sus/d/c;

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->E:Lcom/lenovo/lps/sus/d/c;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->E:Lcom/lenovo/lps/sus/d/c;

    const/4 v3, 0x1

    sget-object v4, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    move v2, p1

    move-object v5, p0

    move-object v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lcom/lenovo/lps/sus/d/c;->a(IILandroid/content/Context;Lcom/lenovo/lps/sus/control/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SUS"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/lenovo/lps/sus/control/an;->B:Landroid/os/Handler;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/lenovo/lps/sus/c/b;->o:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v1}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "downloadFailNum"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "downloadFailNum"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dualtime"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "dualtime"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "downloadsize"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "downloadsize"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "downloadType"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "downloadType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "downloadedfileSize"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "downloadedfileSize"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/lps/sus/c/a;Lcom/lenovo/lps/sus/c/d;Z)V
    .locals 6

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "SUS"

    const-string v1, "null == myApplicationContext || null == susVerInfo!!!"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "SUS"

    const-string v1, "showUpdatePromptActivity entry"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/lps/sus/c/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/lps/sus/c/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/lps/sus/c/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v3, "SUS_UPDATEVERPROMPT_VERNAME"

    invoke-static {v2, v3}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v2, "SUS_UPDATEVERPROMPT_VERSIZE"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/lps/sus/c/a;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/c;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v2, "SUS_UPDATESIZEPROMPT_WLAN"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SUS"

    const-string v1, "SUSUIHandler.showUpdatePromptActivity(), start UpdateActivity"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v0, "No"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-string v1, "SUS_UPDATEDESC"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "SUS"

    const-string v1, "SUSUIHandler.showUpdatePromptActivity(), Stoneage1 debug3"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/lenovo/lps/sus/c/d;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/lps/sus/c/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v4, p3}, Lcom/lenovo/lps/sus/control/an;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/lps/sus/c/d;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/lps/sus/c/a;->d()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/lps/sus/control/an;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 3

    const-wide/16 v1, 0x0

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->B:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    cmp-long v0, p5, v1

    if-ltz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Lcom/lenovo/lps/sus/c/b;->n:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v2}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v2

    iput v2, v0, Landroid/os/Message;->what:I

    const-string v2, "filename"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rate"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "filesize"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "downloadsize"

    invoke-virtual {v1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "downloadType"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    sget-object v0, Lcom/lenovo/lps/sus/control/an;->B:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/lps/sus/c/b;->h:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v1}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/an;->D:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/an;->D:Landroid/app/NotificationManager;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/an;->C:Landroid/app/Notification;

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    const-class v2, Lcom/lenovo/lps/sus/control/SUSPromptActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "actiontype"

    const-string v2, "UPDATEPROMPT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "versioninfo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SUS"

    const-string v2, "SUSUIHandler.showUpdatePromptActivity(), Stoneage1 debug0"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "showUserSettingsEnable"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "usersettings"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "SUS"

    const-string v2, "SUSUIHandler.showUpdatePromptActivity(), Stoneage1 debug01"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "newversioncode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "SUS"

    const-string v2, "SUSUIHandler.showUpdatePromptActivity(), Stoneage1 debug1"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UPDATE_DESC"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SUS"

    const-string v2, "SUSUIHandler.showUpdatePromptActivity(), Stoneage1 debug2"

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->B:Landroid/os/Handler;

    invoke-static {v1}, Lcom/lenovo/lps/sus/control/SUSPromptActivity;->a(Landroid/os/Handler;)V

    sget-object v1, Lcom/lenovo/lps/sus/control/an;->A:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method
