.class public final enum Lcom/lenovo/anyshare/ss;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/ss;

.field public static final enum b:Lcom/lenovo/anyshare/ss;

.field public static final enum c:Lcom/lenovo/anyshare/ss;

.field public static final enum d:Lcom/lenovo/anyshare/ss;

.field public static final enum e:Lcom/lenovo/anyshare/ss;

.field public static final enum f:Lcom/lenovo/anyshare/ss;

.field private static final synthetic g:[Lcom/lenovo/anyshare/ss;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/lenovo/anyshare/ss;

    const-string v1, "STATE_AUTO_CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/ss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ss;->a:Lcom/lenovo/anyshare/ss;

    new-instance v0, Lcom/lenovo/anyshare/ss;

    const-string v1, "STATE_AUTO_CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/ss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ss;->b:Lcom/lenovo/anyshare/ss;

    new-instance v0, Lcom/lenovo/anyshare/ss;

    const-string v1, "STATE_MANUAL_CONNECTING"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/ss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ss;->c:Lcom/lenovo/anyshare/ss;

    new-instance v0, Lcom/lenovo/anyshare/ss;

    const-string v1, "STATE_MANUAL_CONNECTED"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/ss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ss;->d:Lcom/lenovo/anyshare/ss;

    new-instance v0, Lcom/lenovo/anyshare/ss;

    const-string v1, "STATE_DISCONNECTING"

    invoke-direct {v0, v1, v7}, Lcom/lenovo/anyshare/ss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ss;->e:Lcom/lenovo/anyshare/ss;

    new-instance v0, Lcom/lenovo/anyshare/ss;

    const-string v1, "STATE_DISCONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ss;->f:Lcom/lenovo/anyshare/ss;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lenovo/anyshare/ss;

    sget-object v1, Lcom/lenovo/anyshare/ss;->a:Lcom/lenovo/anyshare/ss;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/ss;->b:Lcom/lenovo/anyshare/ss;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/ss;->c:Lcom/lenovo/anyshare/ss;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/ss;->d:Lcom/lenovo/anyshare/ss;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/ss;->e:Lcom/lenovo/anyshare/ss;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/ss;->f:Lcom/lenovo/anyshare/ss;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/ss;->g:[Lcom/lenovo/anyshare/ss;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/ss;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/ss;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ss;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/ss;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/ss;->g:[Lcom/lenovo/anyshare/ss;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/ss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ss;

    return-object v0
.end method
