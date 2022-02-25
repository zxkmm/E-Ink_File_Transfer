.class public Lcom/lenovo/anyshare/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/cz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/ContentPagers;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/ContentPagers;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cv;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cv;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/ContentPagers;->a(Lcom/lenovo/anyshare/content/ContentPagers;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
