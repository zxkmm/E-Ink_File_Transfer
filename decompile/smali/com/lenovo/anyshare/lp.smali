.class public final enum Lcom/lenovo/anyshare/lp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/lp;

.field public static final enum b:Lcom/lenovo/anyshare/lp;

.field public static final enum c:Lcom/lenovo/anyshare/lp;

.field private static e:Landroid/util/SparseArray;

.field private static final synthetic f:[Lcom/lenovo/anyshare/lp;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/lenovo/anyshare/lp;

    const-string v2, "ITEM"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/lp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/lp;->a:Lcom/lenovo/anyshare/lp;

    new-instance v1, Lcom/lenovo/anyshare/lp;

    const-string v2, "COLLECTION"

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/lp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    new-instance v1, Lcom/lenovo/anyshare/lp;

    const-string v2, "CONVERSATION"

    invoke-direct {v1, v2, v4, v4}, Lcom/lenovo/anyshare/lp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/lp;->c:Lcom/lenovo/anyshare/lp;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/lenovo/anyshare/lp;

    sget-object v2, Lcom/lenovo/anyshare/lp;->a:Lcom/lenovo/anyshare/lp;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/lp;->b:Lcom/lenovo/anyshare/lp;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/lp;->c:Lcom/lenovo/anyshare/lp;

    aput-object v2, v1, v4

    sput-object v1, Lcom/lenovo/anyshare/lp;->f:[Lcom/lenovo/anyshare/lp;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/lp;->e:Landroid/util/SparseArray;

    invoke-static {}, Lcom/lenovo/anyshare/lp;->values()[Lcom/lenovo/anyshare/lp;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/lenovo/anyshare/lp;->e:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/lp;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lenovo/anyshare/lp;->d:I

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/lp;
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/lp;->e:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lp;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/lp;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/lp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lp;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/lp;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/lp;->f:[Lcom/lenovo/anyshare/lp;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/lp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/lp;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/lp;->d:I

    return v0
.end method
