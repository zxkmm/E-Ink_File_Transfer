.class public Lcom/lenovo/anyshare/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/apps/AppsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dm;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qi;Lcom/lenovo/anyshare/qi;)I
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/dm;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    check-cast p1, Lcom/lenovo/anyshare/qz;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qz;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;I)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dm;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    check-cast p2, Lcom/lenovo/anyshare/qz;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qz;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/lenovo/anyshare/qi;

    check-cast p2, Lcom/lenovo/anyshare/qi;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dm;->a(Lcom/lenovo/anyshare/qi;Lcom/lenovo/anyshare/qi;)I

    move-result v0

    return v0
.end method
