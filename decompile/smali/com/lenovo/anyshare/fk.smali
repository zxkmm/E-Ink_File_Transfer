.class public Lcom/lenovo/anyshare/fk;
.super Lcom/lenovo/anyshare/dr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dr;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;)V

    return-void
.end method

.method private a(IZLandroid/view/View;Lcom/lenovo/anyshare/dv;)V
    .locals 9

    const/16 v8, 0x21

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/dv;->a(Ljava/lang/String;)V

    iput-object v0, p4, Lcom/lenovo/anyshare/dv;->o:Lcom/lenovo/anyshare/ql;

    iget-object v1, p0, Lcom/lenovo/anyshare/fk;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "unknown"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v5, "string"

    const-string v6, "anyshare_music_artist_unknown"

    invoke-static {v2, v5, v6}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/lenovo/anyshare/fk;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qi;->d()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v6, -0x8a8a8b

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0x10

    invoke-direct {v2, v6, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v5, v2, v1, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p4, Lcom/lenovo/anyshare/dv;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qk;

    const-string v3, "checked"

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/qk;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_1
    const-string v1, "checked"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qi;->a(Ljava/lang/String;Z)V

    iget-object v0, p4, Lcom/lenovo/anyshare/dv;->c:Landroid/view/View;

    invoke-virtual {p0, v0, v2, p4, p1}, Lcom/lenovo/anyshare/fk;->a(Landroid/view/View;ZLcom/lenovo/anyshare/dv;I)V

    return-void

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;III)V
    .locals 4

    new-instance v1, Lcom/lenovo/anyshare/dv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dv;-><init>(Lcom/lenovo/anyshare/dr;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_artist_name"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "operation"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "check"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/lenovo/anyshare/fk;->a(IZLandroid/view/View;Lcom/lenovo/anyshare/dv;)V

    return-void
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez p4, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/dv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dv;-><init>(Lcom/lenovo/anyshare/dr;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v4, "layout"

    const-string v5, "anyshare_content_music_artist_item"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "child_item_name"

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "child_item_size"

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "child_item_check"

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "child_item_icon"

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->m:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    shl-int/lit8 v0, p1, 0x10

    add-int/2addr v0, p2

    iput v0, v1, Lcom/lenovo/anyshare/dv;->l:I

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/qi;->a(I)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rj;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dv;->a(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->o:Lcom/lenovo/anyshare/ql;

    iget-object v3, v1, Lcom/lenovo/anyshare/dv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rj;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/lenovo/anyshare/dv;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rj;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/oz;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/lenovo/anyshare/dv;->n:Landroid/widget/ImageView;

    const-string v4, "checked"

    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/rj;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/lenovo/anyshare/dv;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v4, "drawable"

    const-string v5, "anyshare_content_music_grid_item_bg"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/lenovo/anyshare/dv;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/lenovo/anyshare/il;->a()Lcom/lenovo/anyshare/il;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/fk;->c:Lcom/lenovo/anyshare/qt;

    new-instance v4, Lcom/lenovo/anyshare/ef;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/ef;-><init>(Lcom/lenovo/anyshare/eb;)V

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/lenovo/anyshare/il;->a(Lcom/lenovo/anyshare/iq;Lcom/lenovo/anyshare/qt;Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/io;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->h:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p4

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dv;

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_1
.end method

.method public getGroupId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p3, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/dv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dv;-><init>(Lcom/lenovo/anyshare/dr;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v3, "layout"

    const-string v4, "anyshare_content_music_artist_header"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_artist_name"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "operation"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/fk;->b:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "check"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/dv;->n:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/fk;->a(IZLandroid/view/View;Lcom/lenovo/anyshare/dv;)V

    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dv;

    goto :goto_0
.end method
