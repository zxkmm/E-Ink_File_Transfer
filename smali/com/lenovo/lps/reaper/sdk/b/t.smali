.class public final enum Lcom/lenovo/lps/reaper/sdk/b/t;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/lps/reaper/sdk/b/t;

.field public static final enum b:Lcom/lenovo/lps/reaper/sdk/b/t;

.field private static final synthetic c:[Lcom/lenovo/lps/reaper/sdk/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/b/t;

    const-string v1, "Domain"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/b/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/b/t;->a:Lcom/lenovo/lps/reaper/sdk/b/t;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/b/t;

    const-string v1, "Http"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/lps/reaper/sdk/b/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/b/t;->b:Lcom/lenovo/lps/reaper/sdk/b/t;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lenovo/lps/reaper/sdk/b/t;

    sget-object v1, Lcom/lenovo/lps/reaper/sdk/b/t;->a:Lcom/lenovo/lps/reaper/sdk/b/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/lps/reaper/sdk/b/t;->b:Lcom/lenovo/lps/reaper/sdk/b/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/b/t;->c:[Lcom/lenovo/lps/reaper/sdk/b/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/lps/reaper/sdk/b/t;
    .locals 1

    const-class v0, Lcom/lenovo/lps/reaper/sdk/b/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/lps/reaper/sdk/b/t;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/lps/reaper/sdk/b/t;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/reaper/sdk/b/t;->c:[Lcom/lenovo/lps/reaper/sdk/b/t;

    invoke-virtual {v0}, [Lcom/lenovo/lps/reaper/sdk/b/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/lps/reaper/sdk/b/t;

    return-object v0
.end method
