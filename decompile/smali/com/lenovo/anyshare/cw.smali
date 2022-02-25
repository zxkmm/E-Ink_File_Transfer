.class public Lcom/lenovo/anyshare/cw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/ContentPagers;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/ContentPagers;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cw;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cw;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/ContentPagers;->b(Lcom/lenovo/anyshare/content/ContentPagers;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setState(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cw;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/ContentPagers;->b(Lcom/lenovo/anyshare/content/ContentPagers;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cw;->a:Lcom/lenovo/anyshare/content/ContentPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/ContentPagers;->b(Lcom/lenovo/anyshare/content/ContentPagers;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    return-void
.end method
