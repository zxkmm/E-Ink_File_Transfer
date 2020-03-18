.class public final enum Lcom/lenovo/anyshare/qx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/qx;

.field public static final enum b:Lcom/lenovo/anyshare/qx;

.field public static final enum c:Lcom/lenovo/anyshare/qx;

.field public static final enum d:Lcom/lenovo/anyshare/qx;

.field public static final enum e:Lcom/lenovo/anyshare/qx;

.field private static final g:Ljava/util/Map;

.field private static final synthetic h:[Lcom/lenovo/anyshare/qx;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/lenovo/anyshare/qx;

    const-string v2, "RAW"

    const-string v3, "raw"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/qx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/qx;->a:Lcom/lenovo/anyshare/qx;

    new-instance v1, Lcom/lenovo/anyshare/qx;

    const-string v2, "THUMBNAIL"

    const-string v3, "thumbnail"

    invoke-direct {v1, v2, v4, v3}, Lcom/lenovo/anyshare/qx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    new-instance v1, Lcom/lenovo/anyshare/qx;

    const-string v2, "DATA"

    const-string v3, "data"

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/qx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/qx;->c:Lcom/lenovo/anyshare/qx;

    new-instance v1, Lcom/lenovo/anyshare/qx;

    const-string v2, "STORAGE"

    const-string v3, "storage"

    invoke-direct {v1, v2, v6, v3}, Lcom/lenovo/anyshare/qx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/qx;->d:Lcom/lenovo/anyshare/qx;

    new-instance v1, Lcom/lenovo/anyshare/qx;

    const-string v2, "PACKAGE"

    const-string v3, "package"

    invoke-direct {v1, v2, v7, v3}, Lcom/lenovo/anyshare/qx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/qx;->e:Lcom/lenovo/anyshare/qx;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/lenovo/anyshare/qx;

    sget-object v2, Lcom/lenovo/anyshare/qx;->a:Lcom/lenovo/anyshare/qx;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/qx;->b:Lcom/lenovo/anyshare/qx;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/qx;->c:Lcom/lenovo/anyshare/qx;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/qx;->d:Lcom/lenovo/anyshare/qx;

    aput-object v2, v1, v6

    sget-object v2, Lcom/lenovo/anyshare/qx;->e:Lcom/lenovo/anyshare/qx;

    aput-object v2, v1, v7

    sput-object v1, Lcom/lenovo/anyshare/qx;->h:[Lcom/lenovo/anyshare/qx;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/qx;->g:Ljava/util/Map;

    invoke-static {}, Lcom/lenovo/anyshare/qx;->values()[Lcom/lenovo/anyshare/qx;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/lenovo/anyshare/qx;->g:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/qx;->f:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lenovo/anyshare/qx;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/qx;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/qx;->g:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qx;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/qx;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/qx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qx;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/qx;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/qx;->h:[Lcom/lenovo/anyshare/qx;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/qx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/qx;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/qx;->f:Ljava/lang/String;

    return-object v0
.end method
