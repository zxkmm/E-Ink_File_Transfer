.class Lcom/lenovo/anyshare/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/ch;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ch;Landroid/widget/ListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ci;->c:Lcom/lenovo/anyshare/ch;

    iput-object p2, p0, Lcom/lenovo/anyshare/ci;->a:Landroid/widget/ListView;

    iput p3, p0, Lcom/lenovo/anyshare/ci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "UI.Progress.ProgressFragment"

    const-string v1, "Alpha Animation End!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ci;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/lenovo/anyshare/cj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cj;-><init>(Lcom/lenovo/anyshare/ci;)V

    const-wide/16 v2, 0xa

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
