.class final Lcom/lenovo/lps/reaper/sdk/message/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->d:Landroid/content/Context;

    iput p2, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->a:I

    iput-object p3, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b/n;->values()[Lcom/lenovo/lps/reaper/sdk/b/n;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/n;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/lenovo/lps/reaper/sdk/message/d;->a:[I

    invoke-virtual {v1}, Lcom/lenovo/lps/reaper/sdk/b/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, ""

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_2
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    new-instance v2, Landroid/app/Notification;

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/16 v1, 0x10

    iput v1, v2, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/lenovo/lps/reaper/sdk/message/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->d:Landroid/content/Context;

    invoke-static {v3, v6, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget v1, p0, Lcom/lenovo/lps/reaper/sdk/message/c;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
