.class public final enum Lcom/lenovo/anyshare/pd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/pd;

.field public static final enum b:Lcom/lenovo/anyshare/pd;

.field public static final enum c:Lcom/lenovo/anyshare/pd;

.field private static e:Landroid/util/SparseArray;

.field private static final synthetic f:[Lcom/lenovo/anyshare/pd;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/lenovo/anyshare/pd;

    const-string v2, "GAME"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/pd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/pd;->a:Lcom/lenovo/anyshare/pd;

    new-instance v1, Lcom/lenovo/anyshare/pd;

    const-string v2, "SYSTEM"

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/pd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/pd;->b:Lcom/lenovo/anyshare/pd;

    new-instance v1, Lcom/lenovo/anyshare/pd;

    const-string v2, "OTHER"

    invoke-direct {v1, v2, v4, v4}, Lcom/lenovo/anyshare/pd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/pd;->c:Lcom/lenovo/anyshare/pd;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/lenovo/anyshare/pd;

    sget-object v2, Lcom/lenovo/anyshare/pd;->a:Lcom/lenovo/anyshare/pd;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/pd;->b:Lcom/lenovo/anyshare/pd;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/pd;->c:Lcom/lenovo/anyshare/pd;

    aput-object v2, v1, v4

    sput-object v1, Lcom/lenovo/anyshare/pd;->f:[Lcom/lenovo/anyshare/pd;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/pd;->e:Landroid/util/SparseArray;

    invoke-static {}, Lcom/lenovo/anyshare/pd;->values()[Lcom/lenovo/anyshare/pd;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/lenovo/anyshare/pd;->e:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/pd;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lenovo/anyshare/pd;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/pd;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/pd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pd;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/pd;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/pd;->f:[Lcom/lenovo/anyshare/pd;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/pd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/pd;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/pd;->d:I

    return v0
.end method
