.class public Lcom/lenovo/anyshare/jp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/GiftBox;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/GiftBox;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jp;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/jp;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/GiftBox;->e(Lcom/lenovo/anyshare/widget/GiftBox;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
