.class public Lcom/lenovo/anyshare/aa;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aa;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/aa;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aa;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->b(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aa;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->c(Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "UI.ApDiscoverFragment"

    const-string v1, "Task finished."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
