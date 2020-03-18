.class public Lcom/lenovo/anyshare/vd;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[S

.field public c:S

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/lenovo/anyshare/vd;->b:[S

    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/vd;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/lenovo/anyshare/vd;->b:[S

    iput-short p2, p0, Lcom/lenovo/anyshare/vd;->c:S

    iput-short p3, p0, Lcom/lenovo/anyshare/vd;->d:S

    return-void
.end method
