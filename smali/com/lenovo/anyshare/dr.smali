.class public abstract Lcom/lenovo/anyshare/dr;
.super Landroid/widget/BaseExpandableListAdapter;

# interfaces
.implements Lcom/lenovo/anyshare/ee;


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/lenovo/anyshare/qt;

.field protected d:Lcom/lenovo/anyshare/ec;

.field protected e:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

.field protected f:Landroid/view/View$OnClickListener;

.field protected g:Landroid/view/View$OnClickListener;

.field protected h:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/ds;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ds;-><init>(Lcom/lenovo/anyshare/dr;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dr;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lenovo/anyshare/dt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dt;-><init>(Lcom/lenovo/anyshare/dr;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dr;->g:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lenovo/anyshare/du;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/du;-><init>(Lcom/lenovo/anyshare/dr;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dr;->h:Landroid/view/View$OnLongClickListener;

    iput-object p2, p0, Lcom/lenovo/anyshare/dr;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/dr;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/dr;->e:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/qk;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/dr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/qi;->a(I)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;ZLcom/lenovo/anyshare/dv;I)V
    .locals 3

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/dv;->a(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/dr;->b:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "operation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/dr;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dr;->d:Lcom/lenovo/anyshare/ec;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qt;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dr;->c:Lcom/lenovo/anyshare/qt;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dr;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dr;->a(II)Lcom/lenovo/anyshare/qk;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildrenCount(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->d()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/dr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/dr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
