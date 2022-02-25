.class public Lcom/lenovo/anyshare/history/HistoryFragment;
.super Lcom/lenovo/anyshare/cn;

# interfaces
.implements Lcom/lenovo/anyshare/hh;


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Z

.field private l:Lcom/lenovo/anyshare/gr;

.field private m:Lcom/lenovo/anyshare/hi;

.field private n:Lcom/lenovo/anyshare/lc;

.field private o:Lcom/lenovo/anyshare/ld;

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/cn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->k:Z

    new-instance v0, Lcom/lenovo/anyshare/gy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gy;-><init>(Lcom/lenovo/anyshare/history/HistoryFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->n:Lcom/lenovo/anyshare/lc;

    new-instance v0, Lcom/lenovo/anyshare/gz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gz;-><init>(Lcom/lenovo/anyshare/history/HistoryFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->o:Lcom/lenovo/anyshare/ld;

    new-instance v0, Lcom/lenovo/anyshare/hc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hc;-><init>(Lcom/lenovo/anyshare/history/HistoryFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/gr;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->l:Lcom/lenovo/anyshare/gr;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/HistoryFragment;Lcom/lenovo/anyshare/ll;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/ll;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/HistoryFragment;Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/HistoryFragment;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ll;JJ)V
    .locals 1

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->l:Lcom/lenovo/anyshare/gr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gr;->a(Lcom/lenovo/anyshare/ll;)Lcom/lenovo/anyshare/hi;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/hi;->a(JJ)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->o()Lcom/lenovo/anyshare/lp;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lp;->a:Lcom/lenovo/anyshare/lp;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "HistoryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_2

    const-string v1, "success"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->l:Lcom/lenovo/anyshare/gr;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gr;->a(Lcom/lenovo/anyshare/ll;)Lcom/lenovo/anyshare/hi;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/hi;->c(Z)V

    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/hb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hb;-><init>(Lcom/lenovo/anyshare/history/HistoryFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qk;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ll;->m()Lcom/lenovo/anyshare/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lg;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "failed"

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p4, p3}, Lcom/lenovo/anyshare/hi;->a(ZLcom/lenovo/anyshare/ml;)V

    goto :goto_2
.end method

.method private a(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    new-instance v0, Lcom/lenovo/anyshare/ha;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ha;-><init>(Lcom/lenovo/anyshare/history/HistoryFragment;Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/HistoryFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->j:Z

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 5

    new-instance v0, Lcom/lenovo/anyshare/gx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gx;-><init>(Lcom/lenovo/anyshare/history/HistoryFragment;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;JJ)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x21

    const v8, -0x1796bd

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mc;->b(Lcom/lenovo/anyshare/lq;)J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mc;->b(Lcom/lenovo/anyshare/lq;)J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v6

    add-long/2addr v0, v2

    const-wide/32 v2, 0x1f400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "anyshare_history_user_info_1"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v7

    aput-object v5, v1, v10

    aput-object v6, v1, v11

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/history/HistoryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v1, v3, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "anyshare_history_user_info_2"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v7

    aput-object v5, v1, v10

    aput-object v6, v1, v11

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/history/HistoryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/history/HistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->d()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/history/HistoryFragment;)Lcom/lenovo/anyshare/hl;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->a:Lcom/lenovo/anyshare/hl;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/history/HistoryFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->k:Z

    return v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->a:Lcom/lenovo/anyshare/hl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->n:Lcom/lenovo/anyshare/lc;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kd;->a(Lcom/lenovo/anyshare/lc;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->o:Lcom/lenovo/anyshare/ld;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kd;->a(Lcom/lenovo/anyshare/ld;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hg;)V
    .locals 4

    invoke-interface {p1}, Lcom/lenovo/anyshare/hg;->getShareItem()Lcom/lenovo/anyshare/hi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->m:Lcom/lenovo/anyshare/hi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->m:Lcom/lenovo/anyshare/hi;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->m:Lcom/lenovo/anyshare/hi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/hi;->a(Z)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->b()V

    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->m:Lcom/lenovo/anyshare/hi;

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/lenovo/anyshare/hf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/hf;-><init>(Lcom/lenovo/anyshare/history/HistoryFragment;Lcom/lenovo/anyshare/hg;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hg;Z)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/gu;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gu;-><init>(Lcom/lenovo/anyshare/history/HistoryFragment;Lcom/lenovo/anyshare/hg;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hi;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->a:Lcom/lenovo/anyshare/hl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/lq;->b:Lcom/lenovo/anyshare/lq;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kd;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hi;->b()Lcom/lenovo/anyshare/ll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/he;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/he;-><init>(Lcom/lenovo/anyshare/history/HistoryFragment;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->l:Lcom/lenovo/anyshare/gr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gr;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->k:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "anyshare_fragment_history"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->i:Landroid/content/Context;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->a:Lcom/lenovo/anyshare/hl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hl;->a(I)Lcom/lenovo/anyshare/kc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->n:Lcom/lenovo/anyshare/lc;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kd;->b(Lcom/lenovo/anyshare/lc;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->o:Lcom/lenovo/anyshare/ld;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kd;->b(Lcom/lenovo/anyshare/ld;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/il;->b()V

    invoke-super {p0}, Lcom/lenovo/anyshare/cn;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/cn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "historyinfo"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "userinfo"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "no_history"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "interactive_list"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "progressBarLoading"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "notused"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "dataarea"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->g:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/gr;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/gr;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/hh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->l:Lcom/lenovo/anyshare/gr;

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->l:Lcom/lenovo/anyshare/gr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setPersistentDrawingCache(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->d:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/lenovo/anyshare/gt;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gt;-><init>(Lcom/lenovo/anyshare/history/HistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lenovo.anyshare.intent.CLEARHISTORY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/history/HistoryFragment;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/lenovo/anyshare/history/HistoryFragment;->c()V

    return-void
.end method
