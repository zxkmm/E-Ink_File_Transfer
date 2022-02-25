.class Lcom/lenovo/anyshare/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/da;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/da;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dc;->a:Lcom/lenovo/anyshare/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/dc;->a:Lcom/lenovo/anyshare/da;

    invoke-static {v0}, Lcom/lenovo/anyshare/da;->a(Lcom/lenovo/anyshare/da;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
