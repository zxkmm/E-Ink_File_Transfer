.class public final enum Lcom/lenovo/lps/reaper/sdk/b/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/lps/reaper/sdk/b/c;

.field private static final synthetic b:[Lcom/lenovo/lps/reaper/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/b/c;

    const-string v1, "Config"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/b/c;->a:Lcom/lenovo/lps/reaper/sdk/b/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lenovo/lps/reaper/sdk/b/c;

    sget-object v1, Lcom/lenovo/lps/reaper/sdk/b/c;->a:Lcom/lenovo/lps/reaper/sdk/b/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/b/c;->b:[Lcom/lenovo/lps/reaper/sdk/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/lps/reaper/sdk/b/c;
    .locals 1

    const-class v0, Lcom/lenovo/lps/reaper/sdk/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/lps/reaper/sdk/b/c;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/lps/reaper/sdk/b/c;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/reaper/sdk/b/c;->b:[Lcom/lenovo/lps/reaper/sdk/b/c;

    invoke-virtual {v0}, [Lcom/lenovo/lps/reaper/sdk/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/lps/reaper/sdk/b/c;

    return-object v0
.end method
