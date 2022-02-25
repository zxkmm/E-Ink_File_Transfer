.class public abstract Lcom/lenovo/anyshare/do;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/lenovo/anyshare/qt;

.field protected c:Ljava/util/List;

.field protected d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/do;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/do;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/do;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/do;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/qt;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/do;->b:Lcom/lenovo/anyshare/qt;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/do;->c:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/do;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/do;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
