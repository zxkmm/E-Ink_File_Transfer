.class Lcom/lenovo/anyshare/tq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field b:I

.field final synthetic c:Lcom/lenovo/anyshare/tk;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/tk;Z)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/tq;->c:Lcom/lenovo/anyshare/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/tq;->b:I

    iput-boolean p2, p0, Lcom/lenovo/anyshare/tq;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/lenovo/anyshare/tq;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/tq;->b:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tq;->c:Lcom/lenovo/anyshare/tk;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/tq;->a:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tk;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tq;->c:Lcom/lenovo/anyshare/tk;

    invoke-static {v0}, Lcom/lenovo/anyshare/tk;->a(Lcom/lenovo/anyshare/tk;)V

    goto :goto_0
.end method
