.class public abstract Lcom/lenovo/anyshare/content/base/CContentView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final c:Lcom/lenovo/anyshare/py;


# instance fields
.field private a:J

.field private b:Landroid/view/View;

.field protected d:Landroid/widget/AbsListView;

.field protected e:Ljava/util/List;

.field public f:Lcom/lenovo/anyshare/ea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/py;->a:Lcom/lenovo/anyshare/py;

    sput-object v0, Lcom/lenovo/anyshare/content/base/CContentView;->c:Lcom/lenovo/anyshare/py;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->d:Landroid/widget/AbsListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->a:J

    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->d:Landroid/widget/AbsListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->a:J

    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->d:Landroid/widget/AbsListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->a:J

    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/ql;)V
.end method

.method public abstract b()V
.end method

.method public final b(Landroid/view/View;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->a:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/lenovo/anyshare/content/base/CContentView;->b:Landroid/view/View;

    if-ne p1, v4, :cond_0

    iget-wide v4, p0, Lcom/lenovo/anyshare/content/base/CContentView;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-string v0, "UI"

    const-string v1, "User click too frequently (<300ms), ignore one click event."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->a:J

    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/CContentView;->b:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ql;

    instance-of v3, v0, Lcom/lenovo/anyshare/qk;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/qk;

    const-string v3, "checked"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/qk;->a(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/qi;

    const-string v3, "checked"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/qi;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qk;

    const-string v4, "checked"

    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/qk;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getSelected()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->e:Ljava/util/List;

    return-object v0
.end method

.method protected abstract setContentView(Landroid/widget/AbsListView;)V
.end method

.method public setDataItemListener(Lcom/lenovo/anyshare/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/CContentView;->f:Lcom/lenovo/anyshare/ea;

    return-void
.end method
