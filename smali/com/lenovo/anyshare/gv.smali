.class Lcom/lenovo/anyshare/gv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/gu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/gu;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gv;->a:Lcom/lenovo/anyshare/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/gv;->a:Lcom/lenovo/anyshare/gu;

    iget-object v0, v0, Lcom/lenovo/anyshare/gu;->c:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryFragment;->c(Lcom/lenovo/anyshare/history/HistoryFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/gw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gw;-><init>(Lcom/lenovo/anyshare/gv;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

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
