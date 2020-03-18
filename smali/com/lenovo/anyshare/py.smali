.class public final enum Lcom/lenovo/anyshare/py;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/py;

.field public static final enum b:Lcom/lenovo/anyshare/py;

.field private static final synthetic c:[Lcom/lenovo/anyshare/py;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lenovo/anyshare/py;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/py;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/py;->a:Lcom/lenovo/anyshare/py;

    new-instance v0, Lcom/lenovo/anyshare/py;

    const-string v1, "MULTIPLE"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/py;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/py;->b:Lcom/lenovo/anyshare/py;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lenovo/anyshare/py;

    sget-object v1, Lcom/lenovo/anyshare/py;->a:Lcom/lenovo/anyshare/py;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/py;->b:Lcom/lenovo/anyshare/py;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/py;->c:[Lcom/lenovo/anyshare/py;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/py;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/py;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/py;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/py;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/py;->c:[Lcom/lenovo/anyshare/py;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/py;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/py;

    return-object v0
.end method
