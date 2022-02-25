.class public Lcom/lenovo/anyshare/apexpress/SendProgressActivity;
.super Lcom/lenovo/anyshare/bz;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/ld;


# instance fields
.field public a:Landroid/content/Intent;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/bz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Lcom/lenovo/anyshare/ck;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->b(Lcom/lenovo/anyshare/ck;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/kd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/kd;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/kd;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/lenovo/anyshare/lo;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/lo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v4, v0, Lcom/lenovo/anyshare/qi;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3, v1, p2}, Lcom/lenovo/anyshare/kd;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-interface {p3, v0, p2}, Lcom/lenovo/anyshare/kd;->a(Lcom/lenovo/anyshare/qi;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    const-string v1, "SendFolderCount"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Lcom/lenovo/anyshare/ck;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->b(Lcom/lenovo/anyshare/ck;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->m()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->k()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->j()V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->l()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method private j()V
    .locals 2

    const-string v0, "UI.Progress.Send"

    const-string v1, "quit(): called."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->c()V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->a()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lenovo.anyshare.intent.SENDCOMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lenovo.anyshare.intent.SENDFINISH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->finish()V

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "string"

    const-string v2, "anyshare_progress_finish_send_dialog_title"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/bs;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bs;-><init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/je;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "quit"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/je;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    const-string v1, "btn_continue"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "id"

    const-string v1, "progress_content"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "id"

    const-string v1, "tip_content"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/br;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/br;-><init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ck;)V
    .locals 4

    iget-wide v0, p1, Lcom/lenovo/anyshare/ck;->c:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/ck;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/bx;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bx;-><init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Lcom/lenovo/anyshare/ck;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    new-instance v0, Lcom/lenovo/anyshare/by;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/by;-><init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Lcom/lenovo/anyshare/ck;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ll;J)V
    .locals 3

    const-string v0, "UI.Progress.Send"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ll;JJ)V
    .locals 4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ck;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Lcom/lenovo/anyshare/ck;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-wide p4, v0, Lcom/lenovo/anyshare/ck;->c:J

    new-instance v1, Lcom/lenovo/anyshare/bu;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bu;-><init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Lcom/lenovo/anyshare/ck;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ck;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/ck;->d:Z

    iget-wide v1, v0, Lcom/lenovo/anyshare/ck;->b:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/ck;->c:J

    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/bv;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bv;-><init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;Lcom/lenovo/anyshare/ck;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/ck;->d:Z

    invoke-virtual {p3}, Lcom/lenovo/anyshare/ml;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "string"

    const-string v2, "anyshare_progress_failed"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ck;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    const-string v1, "string"

    const-string v2, "anyshare_receive_canceled"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ck;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string v1, "string"

    const-string v2, "anyshare_receive_not_enough_space"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ck;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-string v1, "string"

    const-string v2, "anyshare_receive_album_error"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ck;->e:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/Collection;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    if-ne v2, v3, :cond_0

    const-string v2, "UI.Progress.Send"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection: type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/lg;->a()Lcom/lenovo/anyshare/qw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/lg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ox;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Lcom/lenovo/anyshare/ck;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/ck;-><init>(Lcom/lenovo/anyshare/ll;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "UI.Progress.Send"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item: type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/bt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bt;-><init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->e()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "id"

    const-string v2, "btn_continue"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    const-string v1, "ActionAfterSend"

    const-string v2, "SendMore"

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hl;->a()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lenovo.anyshare.intent.SENDCOMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "id"

    const-string v2, "quit"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v0

    const-string v1, "ActionAfterSend"

    const-string v2, "Quit"

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->e()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a:Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bz;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "layout"

    const-string v3, "anyshare_activity_send"

    invoke-static {p0, v0, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->i()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "id"

    const-string v3, "btn_continue"

    invoke-static {p0, v0, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a:Landroid/content/Intent;

    const-string v4, "is_third"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->j:Z

    sget-boolean v3, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->j:Z

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "id"

    const-string v1, "quit"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a:Landroid/content/Intent;

    const-string v1, "nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->d:Ljava/lang/String;

    const-string v0, "string"

    const-string v1, "anyshare_send_title"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->d()V

    new-instance v0, Lcom/lenovo/anyshare/bq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bq;-><init>(Lcom/lenovo/anyshare/apexpress/SendProgressActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lenovo.anyshare.intent.SENDSTART"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->f()V

    return-void

    :cond_1
    const-string v0, "saved_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a:Landroid/content/Intent;

    const-string v0, "all"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "wait"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/lenovo/anyshare/pa;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->b:Ljava/util/List;

    :cond_2
    invoke-static {v3}, Lcom/lenovo/anyshare/pa;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->c:Ljava/util/Map;

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->j()V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g:Lcom/lenovo/anyshare/hl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/kd;->b(Lcom/lenovo/anyshare/ld;)V

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/il;->b()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->g()V

    invoke-super {p0}, Lcom/lenovo/anyshare/bz;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "UI.Progress.Send"

    const-string v1, "onSaveInstanceState() is called."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bz;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "saved_intent"

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/pa;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/apexpress/SendProgressActivity;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/lenovo/anyshare/pa;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wait"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
