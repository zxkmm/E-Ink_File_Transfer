.class Lcom/lenovo/anyshare/jl;
.super Lcom/lenovo/anyshare/qa;


# instance fields
.field a:J

.field final synthetic b:Lcom/lenovo/anyshare/ra;

.field final synthetic c:I

.field final synthetic d:Lcom/lenovo/anyshare/jm;

.field final synthetic e:Lcom/lenovo/anyshare/jj;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/jj;Lcom/lenovo/anyshare/ra;ILcom/lenovo/anyshare/jm;)V
    .locals 2

    iput-object p1, p0, Lcom/lenovo/anyshare/jl;->e:Lcom/lenovo/anyshare/jj;

    iput-object p2, p0, Lcom/lenovo/anyshare/jl;->b:Lcom/lenovo/anyshare/ra;

    iput p3, p0, Lcom/lenovo/anyshare/jl;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/jl;->d:Lcom/lenovo/anyshare/jm;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qa;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/jl;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/jl;->b:Lcom/lenovo/anyshare/ra;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ra;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/jl;->a:J

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, Lcom/lenovo/anyshare/jl;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/jl;->d:Lcom/lenovo/anyshare/jm;

    iget v1, v1, Lcom/lenovo/anyshare/jm;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jl;->e:Lcom/lenovo/anyshare/jj;

    iget-object v1, p0, Lcom/lenovo/anyshare/jl;->d:Lcom/lenovo/anyshare/jm;

    iget-wide v2, p0, Lcom/lenovo/anyshare/jl;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/jj;->a(Lcom/lenovo/anyshare/jj;Lcom/lenovo/anyshare/jm;J)V

    :cond_0
    return-void
.end method
