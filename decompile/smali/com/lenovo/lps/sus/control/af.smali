.class public final Lcom/lenovo/lps/sus/control/af;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Lcom/lenovo/lps/sus/control/w;

.field private static c:Lcom/lenovo/lps/sus/SUSListener;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/String;

.field private static k:J

.field private static l:J

.field private static m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput v1, Lcom/lenovo/lps/sus/control/af;->a:I

    sput-object v2, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    sput-object v2, Lcom/lenovo/lps/sus/control/af;->c:Lcom/lenovo/lps/sus/SUSListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->e:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->h:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->i:Ljava/lang/Boolean;

    sput-object v2, Lcom/lenovo/lps/sus/control/af;->j:Ljava/lang/String;

    sput-wide v3, Lcom/lenovo/lps/sus/control/af;->k:J

    sput-wide v3, Lcom/lenovo/lps/sus/control/af;->l:J

    sput-wide v3, Lcom/lenovo/lps/sus/control/af;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->a(I)V

    return-void
.end method

.method public static a(IZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/lps/sus/b/c;->a(IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Network unavailable!"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "SUS"

    invoke-static {v1, v0}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    const-string v1, "SUS_MSG_FAIL_NETWORKUNAVAILABLE"

    invoke-static {p0, v1}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object v1, Lcom/lenovo/lps/sus/control/af;->c:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lenovo/lps/sus/control/af;->c:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_NETWORKUNAVAILABLE:Lcom/lenovo/lps/sus/EventType;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/lenovo/lps/sus/EventType;)V
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/sus/control/w;->a(Lcom/lenovo/lps/sus/EventType;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/lps/sus/SUSListener;)V
    .locals 1

    sput-object p0, Lcom/lenovo/lps/sus/control/af;->c:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/sus/control/w;->a(Lcom/lenovo/lps/sus/SUSListener;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 6

    sput-object p0, Lcom/lenovo/lps/sus/control/af;->j:Ljava/lang/String;

    sput-wide p1, Lcom/lenovo/lps/sus/control/af;->k:J

    sput-wide p3, Lcom/lenovo/lps/sus/control/af;->l:J

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/lps/sus/control/w;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)Z
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "The context is illegal!"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "SUS"

    invoke-static {v2, v0}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "SUS input params: context=%s; updateTransactionType=%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SUS"

    invoke-static {v3, v0}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/aq;->h:Lcom/lenovo/lps/sus/control/aq;

    if-ne v0, p1, :cond_3

    const-string v0, "myBooleanParam3"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-wide v5, Lcom/lenovo/lps/sus/control/af;->m:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x7530

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    const-string v1, "SUS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QUERYLATESTVER respone lastversion! isAllowQueryDelayFlag="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; currenttime="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; lastcallfunctiontime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v3, Lcom/lenovo/lps/sus/control/af;->m:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->c:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/lps/sus/control/af;->c:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v3, Lcom/lenovo/lps/sus/EventType;->SUS_QUERY_RESP:Lcom/lenovo/lps/sus/EventType;

    invoke-interface {v1, v3, v0, v9}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "SUS"

    const-string v1, "QUERYLATESTVER LATESTVERSION"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    move v0, v2

    goto :goto_0

    :cond_2
    sput-wide v3, Lcom/lenovo/lps/sus/control/af;->m:J

    :cond_3
    sget-object v0, Lcom/lenovo/lps/sus/control/aq;->l:Lcom/lenovo/lps/sus/control/aq;

    if-ne v0, p1, :cond_7

    move v3, v1

    move v0, v2

    move v4, v1

    move v5, v1

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->q(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->k(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->s(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->k(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->s(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->l(Landroid/content/Context;)I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;)V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->e()I

    move-result v0

    if-ne v0, v2, :cond_8

    move v3, v2

    move v0, v2

    move v4, v1

    move v5, v2

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->e()I

    move-result v0

    if-ne v0, v10, :cond_11

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->f()Z

    move-result v0

    move v3, v2

    move v4, v1

    move v5, v2

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_c

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "isn\'t wlan connect"

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v3, "SUS"

    invoke-static {v3, v0}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p0, :cond_a

    const-string v0, "SUS_MSG_FAIL_NOWLANCONNECTED"

    invoke-static {p0, v0}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_a
    sget-object v0, Lcom/lenovo/lps/sus/control/af;->c:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->c:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_NOWLANCONNECTED:Lcom/lenovo/lps/sus/EventType;

    const-string v3, "Please open the WLAN!"

    invoke-interface {v0, v2, v3, v9}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    if-eqz v5, :cond_f

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->k()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Update pengding!"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "SUS"

    invoke-static {v2, v0}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->x()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->j()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->y()V

    invoke-static {v1}, Lcom/lenovo/lps/sus/b/c;->f(Z)V

    :cond_d
    sget-object v2, Lcom/lenovo/lps/sus/control/af;->c:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v2, :cond_e

    sget-object v2, Lcom/lenovo/lps/sus/control/af;->c:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v3, Lcom/lenovo/lps/sus/EventType;->SUS_WARNING_PENDING:Lcom/lenovo/lps/sus/EventType;

    invoke-interface {v2, v3, v0, v9}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lcom/lenovo/lps/sus/control/w;

    invoke-direct {v0, p0}, Lcom/lenovo/lps/sus/control/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    if-nez v0, :cond_10

    const-string v0, "UpdateTransaction fail!"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "SUS"

    invoke-static {v2, v0}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    move v0, v1

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/lenovo/lps/sus/control/af;->c:Lcom/lenovo/lps/sus/SUSListener;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/af;->a(Lcom/lenovo/lps/sus/SUSListener;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->j:Ljava/lang/String;

    sget-wide v3, Lcom/lenovo/lps/sus/control/af;->k:J

    sget-wide v5, Lcom/lenovo/lps/sus/control/af;->l:J

    invoke-static {v0, v3, v4, v5, v6}, Lcom/lenovo/lps/sus/control/af;->a(Ljava/lang/String;JJ)V

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/lps/sus/control/w;->a(Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)V

    move v0, v2

    goto/16 :goto_0

    :cond_11
    move v3, v2

    move v0, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_1
.end method

.method public static b()V
    .locals 2

    const-string v0, "SUS"

    const-string v1, "SUSController finish entry"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->m()Z

    :cond_0
    sget-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    if-eqz v0, :cond_1

    const-string v0, "SUS"

    const-string v1, "SUSController call dismissDialog"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->y()V

    const-string v0, "SUS"

    const-string v1, "SUSController call myUpdateTransaction finish"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/control/w;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    :cond_1
    const-string v0, "SUS"

    const-string v1, "SUSController finish end"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/i;->a(Z)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->a(Z)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->i(Z)V

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/af;->d(Z)V

    return-void
.end method

.method public static d(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->i(Z)V

    return-void
.end method

.method public static e(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static f(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/lps/sus/control/af;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->g(Z)V

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->h(Z)V

    return-void
.end method

.method public static j()Z
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static k(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/lps/sus/b/c;->c(Z)V

    return-void
.end method

.method public static k()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/lenovo/lps/sus/control/af;->a:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v1, Lcom/lenovo/lps/sus/control/af;->a:I

    if-nez v1, :cond_1

    sget v0, Lcom/lenovo/lps/sus/control/af;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lenovo/lps/sus/control/af;->a:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "updateTransactionRefNum < 0 !!!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l()I
    .locals 1

    sget v0, Lcom/lenovo/lps/sus/control/af;->a:I

    return v0
.end method

.method public static m()Z
    .locals 2

    sget v0, Lcom/lenovo/lps/sus/control/af;->a:I

    if-lez v0, :cond_0

    sget v0, Lcom/lenovo/lps/sus/control/af;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/lenovo/lps/sus/control/af;->a:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "updateTransactionRefNum <= 0 !!!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/lps/sus/control/af;->b:Lcom/lenovo/lps/sus/control/w;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/control/w;->s()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
