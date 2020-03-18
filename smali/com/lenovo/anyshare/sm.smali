.class public final enum Lcom/lenovo/anyshare/sm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/sm;

.field public static final enum b:Lcom/lenovo/anyshare/sm;

.field public static final enum c:Lcom/lenovo/anyshare/sm;

.field public static final enum d:Lcom/lenovo/anyshare/sm;

.field private static final synthetic e:[Lcom/lenovo/anyshare/sm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lenovo/anyshare/sm;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/sm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/sm;->a:Lcom/lenovo/anyshare/sm;

    new-instance v0, Lcom/lenovo/anyshare/sm;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/sm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/sm;->b:Lcom/lenovo/anyshare/sm;

    new-instance v0, Lcom/lenovo/anyshare/sm;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/sm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/sm;->c:Lcom/lenovo/anyshare/sm;

    new-instance v0, Lcom/lenovo/anyshare/sm;

    const-string v1, "SERVER"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/sm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/sm;->d:Lcom/lenovo/anyshare/sm;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/sm;

    sget-object v1, Lcom/lenovo/anyshare/sm;->a:Lcom/lenovo/anyshare/sm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/sm;->b:Lcom/lenovo/anyshare/sm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/sm;->c:Lcom/lenovo/anyshare/sm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/sm;->d:Lcom/lenovo/anyshare/sm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/sm;->e:[Lcom/lenovo/anyshare/sm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/sm;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/sm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sm;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/sm;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/sm;->e:[Lcom/lenovo/anyshare/sm;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/sm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/sm;

    return-object v0
.end method
