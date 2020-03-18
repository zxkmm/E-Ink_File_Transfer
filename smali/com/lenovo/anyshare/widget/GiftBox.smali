.class public Lcom/lenovo/anyshare/widget/GiftBox;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Ljava/util/List;

.field private k:Lcom/lenovo/anyshare/jj;

.field private l:Lcom/lenovo/anyshare/js;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Lcom/lenovo/anyshare/jn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->j:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->o:Z

    new-instance v0, Lcom/lenovo/anyshare/jr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jr;-><init>(Lcom/lenovo/anyshare/widget/GiftBox;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->p:Lcom/lenovo/anyshare/jn;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->j:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->o:Z

    new-instance v0, Lcom/lenovo/anyshare/jr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jr;-><init>(Lcom/lenovo/anyshare/widget/GiftBox;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->p:Lcom/lenovo/anyshare/jn;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->j:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->o:Z

    new-instance v0, Lcom/lenovo/anyshare/jr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jr;-><init>(Lcom/lenovo/anyshare/widget/GiftBox;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->p:Lcom/lenovo/anyshare/jn;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/GiftBox;J)J
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->m:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/GiftBox;)Lcom/lenovo/anyshare/jj;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    const-string v1, "layout"

    const-string v2, "anyshare_gift_box_closed"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    const-string v1, "layout"

    const-string v2, "anyshare_gift_box_opened"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "gift_box_closed"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "gift_box_opened"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "gift_box_mask_bg"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "gift_content"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "gift_title"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "gift_list"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->h:Landroid/widget/ListView;

    new-instance v0, Lcom/lenovo/anyshare/jj;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->j:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/jj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->p:Lcom/lenovo/anyshare/jn;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jj;->a(Lcom/lenovo/anyshare/jn;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/GiftBox;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/GiftBox;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->a()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->d()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qk;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jj;->b(Lcom/lenovo/anyshare/ql;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/lenovo/anyshare/qi;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/jj;->b(Lcom/lenovo/anyshare/ql;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/jj;->a(Lcom/lenovo/anyshare/ql;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/GiftBox;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/GiftBox;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/GiftBox;)J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->m:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/widget/GiftBox;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/widget/GiftBox;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->d:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/widget/GiftBox;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->b:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->e:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jj;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->f:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jj;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lenovo/anyshare/jo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jo;-><init>(Lcom/lenovo/anyshare/widget/GiftBox;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/widget/GiftBox;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->c:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 9

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/lenovo/anyshare/widget/GiftBox;->n:Z

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x136

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/GiftBox;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    move v6, v1

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Lcom/lenovo/anyshare/jp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jp;-><init>(Lcom/lenovo/anyshare/widget/GiftBox;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/widget/GiftBox;)Lcom/lenovo/anyshare/js;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->l:Lcom/lenovo/anyshare/js;

    return-object v0
.end method

.method private h()V
    .locals 9

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->n:Z

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x136

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/GiftBox;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Lcom/lenovo/anyshare/jq;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jq;-><init>(Lcom/lenovo/anyshare/widget/GiftBox;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/lenovo/anyshare/widget/GiftBox;->n:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ql;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->c()V

    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/rb;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jj;->a(Lcom/lenovo/anyshare/ql;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jj;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->f()V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    instance-of v1, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jj;->b(Lcom/lenovo/anyshare/ql;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->c()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/jj;->a(Lcom/lenovo/anyshare/ql;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jj;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->f()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/ql;)V
    .locals 2

    instance-of v0, p1, Lcom/lenovo/anyshare/qk;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/lenovo/anyshare/qk;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Lcom/lenovo/anyshare/qk;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jj;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->d()V

    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->f()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/qi;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/lenovo/anyshare/rb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jj;->b(Lcom/lenovo/anyshare/ql;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jj;->b(Lcom/lenovo/anyshare/ql;)V

    check-cast p1, Lcom/lenovo/anyshare/qi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Lcom/lenovo/anyshare/qk;)V

    goto :goto_1

    :cond_4
    const-string v0, "UI.GiftBoxNot support format!"

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->n:Z

    return v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->a()V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/GiftBox;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/GiftBox;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jj;->c()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->f()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->d()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jj;->getCount()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jj;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "gift_box_expanded_view"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "gift_box_closed"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->a:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "gift_box_opened"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->h()V

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->c()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jj;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jj;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->d()V

    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/GiftBox;->f()V

    return-void
.end method

.method public setGiftBoxListener(Lcom/lenovo/anyshare/js;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/GiftBox;->l:Lcom/lenovo/anyshare/js;

    return-void
.end method

.method public setSource(Lcom/lenovo/anyshare/qt;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GiftBox;->k:Lcom/lenovo/anyshare/jj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jj;->a(Lcom/lenovo/anyshare/qt;)V

    return-void
.end method
