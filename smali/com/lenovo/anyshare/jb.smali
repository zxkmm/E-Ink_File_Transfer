.class public Lcom/lenovo/anyshare/jb;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static b:[I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/jb;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/jb;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/lenovo/anyshare/jb;->a:I

    sget-object v0, Lcom/lenovo/anyshare/jb;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/lenovo/anyshare/jb;->c:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(I)I
    .locals 4

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget v1, Lcom/lenovo/anyshare/jb;->c:I

    if-le p0, v1, :cond_1

    :cond_0
    const-string v1, "UserIconUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: icon index ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is invalid, use default icon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/jb;->b:[I

    aget v0, v0, p0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/lenovo/anyshare/jb;->b:[I

    const/4 v1, 0x1

    const-string v2, "drawable"

    const-string v3, "anyshare_user_icon_1"

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/jb;->b:[I

    const/4 v1, 0x2

    const-string v2, "drawable"

    const-string v3, "anyshare_user_icon_2"

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/jb;->b:[I

    const/4 v1, 0x3

    const-string v2, "drawable"

    const-string v3, "anyshare_user_icon_3"

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/jb;->b:[I

    const/4 v1, 0x4

    const-string v2, "drawable"

    const-string v3, "anyshare_user_icon_4"

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/jb;->b:[I

    const/4 v1, 0x5

    const-string v2, "drawable"

    const-string v3, "anyshare_user_icon_5"

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/jb;->b:[I

    const/4 v1, 0x6

    const-string v2, "drawable"

    const-string v3, "anyshare_user_icon_6"

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/jb;->b:[I

    const/4 v1, 0x7

    const-string v2, "drawable"

    const-string v3, "anyshare_user_icon_7"

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/jb;->b:[I

    const/16 v1, 0x8

    const-string v2, "drawable"

    const-string v3, "anyshare_user_icon_8"

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    return-void
.end method
