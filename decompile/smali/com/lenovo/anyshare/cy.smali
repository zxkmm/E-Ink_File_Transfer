.class public Lcom/lenovo/anyshare/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cy;->b:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iput p2, p0, Lcom/lenovo/anyshare/cy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/cy;->b:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)Lcom/lenovo/anyshare/cz;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/cy;->a:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cz;->a(I)V

    return-void
.end method
