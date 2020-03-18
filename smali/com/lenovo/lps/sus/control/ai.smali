.class public final enum Lcom/lenovo/lps/sus/control/ai;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/lps/sus/control/ai;

.field private static final synthetic b:[Lcom/lenovo/lps/sus/control/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/lenovo/lps/sus/control/ai;

    const-string v1, "SUS_CUSTOM_DOWNLOADMANAGER_NOTIFICATION"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/control/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/control/ai;->a:Lcom/lenovo/lps/sus/control/ai;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lenovo/lps/sus/control/ai;

    sget-object v1, Lcom/lenovo/lps/sus/control/ai;->a:Lcom/lenovo/lps/sus/control/ai;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/lps/sus/control/ai;->b:[Lcom/lenovo/lps/sus/control/ai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/lps/sus/control/ai;
    .locals 1

    const-class v0, Lcom/lenovo/lps/sus/control/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/lps/sus/control/ai;

    return-object v0
.end method

.method public static a()[Lcom/lenovo/lps/sus/control/ai;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/lenovo/lps/sus/control/ai;->b:[Lcom/lenovo/lps/sus/control/ai;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/lps/sus/control/ai;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
