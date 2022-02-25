.class public final enum Lcom/lenovo/lps/sus/a/a/a/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/lps/sus/a/a/a/a;

.field public static final enum b:Lcom/lenovo/lps/sus/a/a/a/a;

.field public static final enum c:Lcom/lenovo/lps/sus/a/a/a/a;

.field public static final enum d:Lcom/lenovo/lps/sus/a/a/a/a;

.field private static final synthetic f:[Lcom/lenovo/lps/sus/a/a/a/a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/lenovo/lps/sus/a/a/a/a;

    const-string v1, "BASE64"

    const-string v2, "01"

    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/lps/sus/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/lps/sus/a/a/a/a;->a:Lcom/lenovo/lps/sus/a/a/a/a;

    new-instance v0, Lcom/lenovo/lps/sus/a/a/a/a;

    const-string v1, "DES"

    const-string v2, "02"

    invoke-direct {v0, v1, v4, v2}, Lcom/lenovo/lps/sus/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/lps/sus/a/a/a/a;->b:Lcom/lenovo/lps/sus/a/a/a/a;

    new-instance v0, Lcom/lenovo/lps/sus/a/a/a/a;

    const-string v1, "AES"

    const-string v2, "03"

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/lps/sus/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/lps/sus/a/a/a/a;->c:Lcom/lenovo/lps/sus/a/a/a/a;

    new-instance v0, Lcom/lenovo/lps/sus/a/a/a/a;

    const-string v1, "PBE"

    const-string v2, "04"

    invoke-direct {v0, v1, v6, v2}, Lcom/lenovo/lps/sus/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/lps/sus/a/a/a/a;->d:Lcom/lenovo/lps/sus/a/a/a/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/lps/sus/a/a/a/a;

    sget-object v1, Lcom/lenovo/lps/sus/a/a/a/a;->a:Lcom/lenovo/lps/sus/a/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/lps/sus/a/a/a/a;->b:Lcom/lenovo/lps/sus/a/a/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/lps/sus/a/a/a/a;->c:Lcom/lenovo/lps/sus/a/a/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/lps/sus/a/a/a/a;->d:Lcom/lenovo/lps/sus/a/a/a/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/lps/sus/a/a/a/a;->f:[Lcom/lenovo/lps/sus/a/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lenovo/lps/sus/a/a/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/lps/sus/a/a/a/a;
    .locals 1

    const-class v0, Lcom/lenovo/lps/sus/a/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/lps/sus/a/a/a/a;

    return-object v0
.end method

.method public static b()[Lcom/lenovo/lps/sus/a/a/a/a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/lenovo/lps/sus/a/a/a/a;->f:[Lcom/lenovo/lps/sus/a/a/a/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/lps/sus/a/a/a/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/a/a/a/a;->e:Ljava/lang/String;

    return-object v0
.end method
