.class public Lcom/lenovo/anyshare/v;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/v;->c:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    iput p2, p0, Lcom/lenovo/anyshare/v;->a:I

    iput-wide p3, p0, Lcom/lenovo/anyshare/v;->b:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/v;->c:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->f:Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;

    iget v1, p0, Lcom/lenovo/anyshare/v;->a:I

    iget-wide v2, p0, Lcom/lenovo/anyshare/v;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/apexpress/ApDiscoverFragment;->a(IJ)V

    return-void
.end method
