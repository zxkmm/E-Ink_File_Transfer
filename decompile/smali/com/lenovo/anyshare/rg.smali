.class public final enum Lcom/lenovo/anyshare/rg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/rg;

.field public static final enum b:Lcom/lenovo/anyshare/rg;

.field public static final enum c:Lcom/lenovo/anyshare/rg;

.field public static final enum d:Lcom/lenovo/anyshare/rg;

.field private static f:Landroid/util/SparseArray;

.field private static final synthetic g:[Lcom/lenovo/anyshare/rg;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/lenovo/anyshare/rg;

    const-string v2, "UNKNOWN"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/rg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/rg;->a:Lcom/lenovo/anyshare/rg;

    new-instance v1, Lcom/lenovo/anyshare/rg;

    const-string v2, "SYSTEM"

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/rg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/rg;->b:Lcom/lenovo/anyshare/rg;

    new-instance v1, Lcom/lenovo/anyshare/rg;

    const-string v2, "SDCARD"

    invoke-direct {v1, v2, v4, v4}, Lcom/lenovo/anyshare/rg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/rg;->c:Lcom/lenovo/anyshare/rg;

    new-instance v1, Lcom/lenovo/anyshare/rg;

    const-string v2, "ZIP"

    invoke-direct {v1, v2, v5, v5}, Lcom/lenovo/anyshare/rg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/rg;->d:Lcom/lenovo/anyshare/rg;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/rg;

    sget-object v2, Lcom/lenovo/anyshare/rg;->a:Lcom/lenovo/anyshare/rg;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/rg;->b:Lcom/lenovo/anyshare/rg;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/rg;->c:Lcom/lenovo/anyshare/rg;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/rg;->d:Lcom/lenovo/anyshare/rg;

    aput-object v2, v1, v5

    sput-object v1, Lcom/lenovo/anyshare/rg;->g:[Lcom/lenovo/anyshare/rg;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/rg;->f:Landroid/util/SparseArray;

    invoke-static {}, Lcom/lenovo/anyshare/rg;->values()[Lcom/lenovo/anyshare/rg;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/lenovo/anyshare/rg;->f:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/rg;->e:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lenovo/anyshare/rg;->e:I

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/rg;
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/rg;->f:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rg;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/rg;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/rg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rg;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/rg;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/rg;->g:[Lcom/lenovo/anyshare/rg;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/rg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/rg;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/rg;->e:I

    return v0
.end method
