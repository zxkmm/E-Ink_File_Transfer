.class public Lcom/lenovo/anyshare/ur;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/lenovo/anyshare/uo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/lenovo/anyshare/uo;->a(I)Lcom/lenovo/anyshare/uo;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ur;->a:Lcom/lenovo/anyshare/uo;

    return-void
.end method

.method public static a([B)Lcom/lenovo/anyshare/us;
    .locals 6

    const/4 v0, 0x2

    sget-object v1, Lcom/lenovo/anyshare/ur;->a:Lcom/lenovo/anyshare/uo;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/uo;->b([B)Lcom/lenovo/anyshare/up;

    move-result-object v1

    iget v2, v1, Lcom/lenovo/anyshare/up;->a:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/lenovo/anyshare/up;->a:I

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/up;->a()[B

    move-result-object v2

    const-string v3, "CorrectingEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CorrectingResult(): Result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/lenovo/anyshare/up;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/us;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/us;-><init>(I[B)V

    return-object v1
.end method
