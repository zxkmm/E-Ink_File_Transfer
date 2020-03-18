.class public final Lcom/lenovo/anyshare/vb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/lenovo/anyshare/uo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/lenovo/anyshare/uo;->a(I)Lcom/lenovo/anyshare/uo;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/vb;->a:Lcom/lenovo/anyshare/uo;

    return-void
.end method

.method public static a([B)[B
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/vb;->a:Lcom/lenovo/anyshare/uo;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uo;->a([B)[B

    move-result-object v0

    return-object v0
.end method
