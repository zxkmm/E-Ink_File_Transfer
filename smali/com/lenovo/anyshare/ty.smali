.class public final enum Lcom/lenovo/anyshare/ty;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/ty;

.field public static final enum b:Lcom/lenovo/anyshare/ty;

.field public static final enum c:Lcom/lenovo/anyshare/ty;

.field public static final enum d:Lcom/lenovo/anyshare/ty;

.field public static final enum e:Lcom/lenovo/anyshare/ty;

.field private static final synthetic g:[Lcom/lenovo/anyshare/ty;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/lenovo/anyshare/ty;

    const-string v1, "GROUP"

    const-string v2, "A"

    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/anyshare/ty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ty;->a:Lcom/lenovo/anyshare/ty;

    new-instance v0, Lcom/lenovo/anyshare/ty;

    const-string v1, "P2P"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Lcom/lenovo/anyshare/ty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/ty;

    new-instance v0, Lcom/lenovo/anyshare/ty;

    const-string v1, "CLONE"

    const-string v2, "C"

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/anyshare/ty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ty;->c:Lcom/lenovo/anyshare/ty;

    new-instance v0, Lcom/lenovo/anyshare/ty;

    const-string v1, "BACKUP"

    const-string v2, "D"

    invoke-direct {v0, v1, v6, v2}, Lcom/lenovo/anyshare/ty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ty;->d:Lcom/lenovo/anyshare/ty;

    new-instance v0, Lcom/lenovo/anyshare/ty;

    const-string v1, "PC"

    const-string v2, "E"

    invoke-direct {v0, v1, v7, v2}, Lcom/lenovo/anyshare/ty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ty;->e:Lcom/lenovo/anyshare/ty;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lenovo/anyshare/ty;

    sget-object v1, Lcom/lenovo/anyshare/ty;->a:Lcom/lenovo/anyshare/ty;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/ty;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/ty;->c:Lcom/lenovo/anyshare/ty;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/ty;->d:Lcom/lenovo/anyshare/ty;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/ty;->e:Lcom/lenovo/anyshare/ty;

    aput-object v1, v0, v7

    sput-object v0, Lcom/lenovo/anyshare/ty;->g:[Lcom/lenovo/anyshare/ty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lenovo/anyshare/ty;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/ty;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/ty;->a:Lcom/lenovo/anyshare/ty;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ty;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/ty;->a:Lcom/lenovo/anyshare/ty;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/ty;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ty;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/ty;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/ty;->c:Lcom/lenovo/anyshare/ty;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ty;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/ty;->c:Lcom/lenovo/anyshare/ty;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/ty;->d:Lcom/lenovo/anyshare/ty;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ty;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/ty;->d:Lcom/lenovo/anyshare/ty;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/ty;->e:Lcom/lenovo/anyshare/ty;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ty;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/ty;->e:Lcom/lenovo/anyshare/ty;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/ty;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/ty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ty;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/ty;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/ty;->g:[Lcom/lenovo/anyshare/ty;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/ty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ty;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ty;->f:Ljava/lang/String;

    return-object v0
.end method
