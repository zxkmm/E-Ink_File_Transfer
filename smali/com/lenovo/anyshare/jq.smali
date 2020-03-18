.class public Lcom/lenovo/anyshare/jq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/GiftBox;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/GiftBox;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jq;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/jq;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/GiftBox;->f(Lcom/lenovo/anyshare/widget/GiftBox;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/jq;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/GiftBox;->g(Lcom/lenovo/anyshare/widget/GiftBox;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/jq;->a:Lcom/lenovo/anyshare/widget/GiftBox;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/widget/GiftBox;->a(Lcom/lenovo/anyshare/widget/GiftBox;Z)Z

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
