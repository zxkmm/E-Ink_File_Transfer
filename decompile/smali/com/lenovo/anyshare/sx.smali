.class public final enum Lcom/lenovo/anyshare/sx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/sx;

.field public static final enum b:Lcom/lenovo/anyshare/sx;

.field public static final enum c:Lcom/lenovo/anyshare/sx;

.field private static final synthetic e:[Lcom/lenovo/anyshare/sx;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/lenovo/anyshare/sx;

    const-string v1, "IDLE"

    const-string v2, "idle"

    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/anyshare/sx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/sx;->a:Lcom/lenovo/anyshare/sx;

    new-instance v0, Lcom/lenovo/anyshare/sx;

    const-string v1, "CLIENT"

    const-string v2, "client"

    invoke-direct {v0, v1, v4, v2}, Lcom/lenovo/anyshare/sx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    new-instance v0, Lcom/lenovo/anyshare/sx;

    const-string v1, "SERVER"

    const-string v2, "server"

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/anyshare/sx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/sx;->c:Lcom/lenovo/anyshare/sx;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/sx;

    sget-object v1, Lcom/lenovo/anyshare/sx;->a:Lcom/lenovo/anyshare/sx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/sx;->c:Lcom/lenovo/anyshare/sx;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/sx;->e:[Lcom/lenovo/anyshare/sx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lenovo/anyshare/sx;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/sx;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/sx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sx;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/sx;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/sx;->e:[Lcom/lenovo/anyshare/sx;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/sx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/sx;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sx;->d:Ljava/lang/String;

    return-object v0
.end method
