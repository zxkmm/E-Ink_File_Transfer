.class public Lcom/lenovo/anyshare/uf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/vl;


# instance fields
.field protected a:Lcom/lenovo/anyshare/vj;

.field protected b:[S

.field protected c:Lcom/lenovo/anyshare/uh;

.field protected d:I

.field protected e:J

.field private f:Lcom/lenovo/anyshare/qb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/uf;->b:[S

    new-instance v0, Lcom/lenovo/anyshare/ug;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ug;-><init>(Lcom/lenovo/anyshare/uf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uf;->f:Lcom/lenovo/anyshare/qb;

    iput-object p2, p0, Lcom/lenovo/anyshare/uf;->c:Lcom/lenovo/anyshare/uh;

    new-instance v0, Lcom/lenovo/anyshare/vj;

    const/16 v1, 0x3e80

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/lenovo/anyshare/vj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/vl;II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uf;->a:Lcom/lenovo/anyshare/vj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/uf;->f:Lcom/lenovo/anyshare/qb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qb;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/uf;->a:Lcom/lenovo/anyshare/vj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vj;->a()V

    iput v1, p0, Lcom/lenovo/anyshare/uf;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/uf;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/uf;->b:[S

    return-void
.end method

.method public a(Ljava/lang/String;IJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lcom/lenovo/anyshare/uf;->d:I

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    move-wide p3, v0

    :cond_1
    iput-wide p3, p0, Lcom/lenovo/anyshare/uf;->e:J

    new-instance v0, Lcom/lenovo/anyshare/vi;

    const/16 v1, 0x3e80

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vi;->a(Ljava/lang/String;)[S

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uf;->b:[S

    iget-object v0, p0, Lcom/lenovo/anyshare/uf;->b:[S

    if-nez v0, :cond_2

    const-string v0, "TonePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTone(): Get Tone samples failed from key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/uf;->a:Lcom/lenovo/anyshare/vj;

    iget-object v1, p0, Lcom/lenovo/anyshare/uf;->b:[S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vj;->a([S)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/uf;->a:Lcom/lenovo/anyshare/vj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vj;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lcom/lenovo/anyshare/uf;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/uf;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uf;->f:Lcom/lenovo/anyshare/qb;

    iget-wide v1, p0, Lcom/lenovo/anyshare/uf;->e:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/qa;J)Lcom/lenovo/anyshare/qa;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uf;->c:Lcom/lenovo/anyshare/uh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uh;->a()V

    goto :goto_0
.end method
