.class public Lcom/lenovo/anyshare/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ab;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tb;

    const-string v1, "UI.ApDiscoverFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Click device="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/ab;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/ab;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;Z)Z

    iget-object v1, p0, Lcom/lenovo/anyshare/ab;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->d(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/ab;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->e(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Lcom/lenovo/anyshare/hl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/hl;->a(Ljava/lang/String;)V

    return-void
.end method
