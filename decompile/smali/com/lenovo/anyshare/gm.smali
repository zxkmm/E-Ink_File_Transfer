.class public final enum Lcom/lenovo/anyshare/gm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/gm;

.field public static final enum b:Lcom/lenovo/anyshare/gm;

.field public static final enum c:Lcom/lenovo/anyshare/gm;

.field private static final synthetic d:[Lcom/lenovo/anyshare/gm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lenovo/anyshare/gm;

    const-string v1, "HISTORY_MORE"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/gm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/gm;->a:Lcom/lenovo/anyshare/gm;

    new-instance v0, Lcom/lenovo/anyshare/gm;

    const-string v1, "HISTORY_TIP"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/gm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/gm;->b:Lcom/lenovo/anyshare/gm;

    new-instance v0, Lcom/lenovo/anyshare/gm;

    const-string v1, "HISTORY_PADDING"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/gm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/gm;->c:Lcom/lenovo/anyshare/gm;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/gm;

    sget-object v1, Lcom/lenovo/anyshare/gm;->a:Lcom/lenovo/anyshare/gm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/gm;->b:Lcom/lenovo/anyshare/gm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/gm;->c:Lcom/lenovo/anyshare/gm;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/gm;->d:[Lcom/lenovo/anyshare/gm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/gm;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/gm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gm;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/gm;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/gm;->d:[Lcom/lenovo/anyshare/gm;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/gm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/gm;

    return-object v0
.end method
