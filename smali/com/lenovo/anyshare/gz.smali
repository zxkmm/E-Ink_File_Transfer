.class public Lcom/lenovo/anyshare/gz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/ld;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gz;->a:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ll;J)V
    .locals 3

    const-string v0, "HistoryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send listener on started:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ll;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/gz;->a:Lcom/lenovo/anyshare/history/HistoryFragment;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;Lcom/lenovo/anyshare/ll;JJ)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/gz;->a:Lcom/lenovo/anyshare/history/HistoryFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;Z)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/gz;->a:Lcom/lenovo/anyshare/history/HistoryFragment;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/history/HistoryFragment;->a(Lcom/lenovo/anyshare/history/HistoryFragment;Ljava/util/Collection;)V

    return-void
.end method
