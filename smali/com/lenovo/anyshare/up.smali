.class public Lcom/lenovo/anyshare/up;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[B

.field protected c:[Z

.field private d:I

.field private e:I


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/up;->a:I

    iput p1, p0, Lcom/lenovo/anyshare/up;->d:I

    iput p2, p0, Lcom/lenovo/anyshare/up;->e:I

    mul-int v0, p1, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/up;->b:[B

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/lenovo/anyshare/up;->c:[Z

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/up;->b:[B

    return-object v0
.end method
