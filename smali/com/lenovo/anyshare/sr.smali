.class public final enum Lcom/lenovo/anyshare/sr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/sr;

.field public static final enum b:Lcom/lenovo/anyshare/sr;

.field public static final enum c:Lcom/lenovo/anyshare/sr;

.field private static final synthetic d:[Lcom/lenovo/anyshare/sr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lenovo/anyshare/sr;

    const-string v1, "MODE_USER"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/sr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/sr;->a:Lcom/lenovo/anyshare/sr;

    new-instance v0, Lcom/lenovo/anyshare/sr;

    const-string v1, "MODE_TONE"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/sr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/sr;->b:Lcom/lenovo/anyshare/sr;

    new-instance v0, Lcom/lenovo/anyshare/sr;

    const-string v1, "MODE_AUTO"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/sr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/sr;->c:Lcom/lenovo/anyshare/sr;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/sr;

    sget-object v1, Lcom/lenovo/anyshare/sr;->a:Lcom/lenovo/anyshare/sr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/sr;->b:Lcom/lenovo/anyshare/sr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/sr;->c:Lcom/lenovo/anyshare/sr;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/sr;->d:[Lcom/lenovo/anyshare/sr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/sr;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/sr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sr;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/sr;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/sr;->d:[Lcom/lenovo/anyshare/sr;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/sr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/sr;

    return-object v0
.end method
