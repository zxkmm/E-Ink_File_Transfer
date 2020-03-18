.class public Lcom/lenovo/lps/sus/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/lps/sus/b/d;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/lenovo/lps/sus/b/d;->c:J

    iget-wide v3, p1, Lcom/lenovo/lps/sus/b/d;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/lenovo/lps/sus/b/d;

    invoke-virtual {p0, p1}, Lcom/lenovo/lps/sus/b/d;->a(Lcom/lenovo/lps/sus/b/d;)I

    move-result v0

    return v0
.end method
