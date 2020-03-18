.class public final enum Lcom/lenovo/lps/reaper/sdk/b/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/lps/reaper/sdk/b/f;

.field public static final enum b:Lcom/lenovo/lps/reaper/sdk/b/f;

.field private static final synthetic c:[Lcom/lenovo/lps/reaper/sdk/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/b/f;

    const-string v1, "LV0"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/b/f;->a:Lcom/lenovo/lps/reaper/sdk/b/f;

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/b/f;

    const-string v1, "LV1"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/lps/reaper/sdk/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/b/f;->b:Lcom/lenovo/lps/reaper/sdk/b/f;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lenovo/lps/reaper/sdk/b/f;

    sget-object v1, Lcom/lenovo/lps/reaper/sdk/b/f;->a:Lcom/lenovo/lps/reaper/sdk/b/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/lps/reaper/sdk/b/f;->b:Lcom/lenovo/lps/reaper/sdk/b/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/b/f;->c:[Lcom/lenovo/lps/reaper/sdk/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/lps/reaper/sdk/b/f;
    .locals 1

    const-class v0, Lcom/lenovo/lps/reaper/sdk/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/lps/reaper/sdk/b/f;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/lps/reaper/sdk/b/f;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/reaper/sdk/b/f;->c:[Lcom/lenovo/lps/reaper/sdk/b/f;

    invoke-virtual {v0}, [Lcom/lenovo/lps/reaper/sdk/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/lps/reaper/sdk/b/f;

    return-object v0
.end method
