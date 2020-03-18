.class public Lcom/lenovo/anyshare/tg;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/lenovo/anyshare/ty;

.field static b:I

.field private static c:Ljava/util/Random;

.field private static d:Ljava/lang/String;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/lenovo/anyshare/ty;->b:Lcom/lenovo/anyshare/ty;

    sput-object v0, Lcom/lenovo/anyshare/tg;->a:Lcom/lenovo/anyshare/ty;

    invoke-static {}, Lcom/lenovo/anyshare/te;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/lenovo/anyshare/tg;->b:I

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/lenovo/anyshare/tg;->c:Ljava/util/Random;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    :goto_1
    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x41

    :goto_3
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/tg;->d:Ljava/lang/String;

    sget-object v0, Lcom/lenovo/anyshare/tg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/tg;->e:I

    return-void
.end method

.method private static a(C)I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/tg;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/th;
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/tg;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-static {p0}, Lcom/lenovo/anyshare/tg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/th;

    invoke-direct {v1}, Lcom/lenovo/anyshare/th;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/ty;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ty;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/th;->a:Lcom/lenovo/anyshare/ty;

    invoke-static {v0}, Lcom/lenovo/anyshare/tg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/tg;->a(Lcom/lenovo/anyshare/th;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/tg;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/th;->e:Ljava/lang/String;

    iget v2, v1, Lcom/lenovo/anyshare/th;->c:I

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/tg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/th;->f:Ljava/lang/String;

    iget v0, v1, Lcom/lenovo/anyshare/th;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/tg;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/th;->g:Ljava/lang/String;

    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "192.168.43"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "192.168.1"

    goto :goto_0

    :pswitch_1
    const-string v0, "192.168.173"

    goto :goto_0

    :pswitch_2
    const-string v0, "192.168.137"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v5, v4}, Lcom/lenovo/anyshare/of;->a(III)V

    invoke-static {p1, v5, v4}, Lcom/lenovo/anyshare/of;->a(III)V

    const/16 v0, 0xa

    invoke-static {p2, v5, v0}, Lcom/lenovo/anyshare/of;->a(III)V

    if-ne p0, v6, :cond_0

    const/16 v0, 0x5f

    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/tg;->c(I)C

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/tg;->b()C

    move-result v2

    const-string v3, "%c%c%c"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tg;->b()C

    move-result v0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "12345678"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/qd;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/lenovo/anyshare/pr;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "anyshare_ssid_random"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/pr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/lenovo/anyshare/th;

    invoke-direct {v3}, Lcom/lenovo/anyshare/th;-><init>()V

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/tg;->a(Lcom/lenovo/anyshare/th;Ljava/lang/String;)V

    iget v4, v3, Lcom/lenovo/anyshare/th;->c:I

    if-ne v4, p3, :cond_0

    iget v3, v3, Lcom/lenovo/anyshare/th;->d:I

    if-ne v3, p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Lcom/lenovo/anyshare/tg;->b:I

    invoke-static {v0, p3, p2}, Lcom/lenovo/anyshare/tg;->a(III)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anyshare_ssid_random"

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/lenovo/anyshare/tg;->a:Lcom/lenovo/anyshare/ty;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ty;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/tg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "unknown"

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lcom/lenovo/anyshare/th;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v10, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/lenovo/anyshare/th;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tg;->b(C)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/th;->d:I

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/tg;->a(C)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/tg;->a(C)I

    move-result v3

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/lenovo/anyshare/tg;->a(C)I

    move-result v4

    sget v5, Lcom/lenovo/anyshare/tg;->e:I

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    sget v6, Lcom/lenovo/anyshare/tg;->e:I

    mul-int/2addr v6, v2

    sget v7, Lcom/lenovo/anyshare/tg;->e:I

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    const-string v6, "SsidHelper"

    const-string v7, "decode->randomIndex1=%d, randomIndex2=%d, randomIndex3=%d, randomEncode=%d, sCharsLength=%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x4

    sget v1, Lcom/lenovo/anyshare/tg;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    ushr-int/lit8 v0, v5, 0xf

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/th;->b:I

    ushr-int/lit8 v0, v5, 0xd

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/th;->c:I

    ushr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/lenovo/anyshare/th;->d:I

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/ty;->a:Lcom/lenovo/anyshare/ty;

    sget-object v1, Lcom/lenovo/anyshare/tg;->a:Lcom/lenovo/anyshare/ty;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/ty;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/tg;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "^%s[^-]{%d,%d}-\\S+"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/tg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/tg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b()C
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/tg;->c:Ljava/util/Random;

    sget v1, Lcom/lenovo/anyshare/tg;->e:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/tg;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private static b(C)I
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/tg;->a(C)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/tg;->c:Ljava/util/Random;

    sget v3, Lcom/lenovo/anyshare/tg;->e:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sget-object v3, Lcom/lenovo/anyshare/tg;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/tg;->a:Lcom/lenovo/anyshare/ty;

    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/lenovo/anyshare/tg;->a:Lcom/lenovo/anyshare/ty;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/tg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ty;)Z

    move-result v0

    return v0
.end method

.method private static c(I)C
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/of;->a(III)V

    sget v0, Lcom/lenovo/anyshare/tg;->e:I

    div-int/lit8 v0, v0, 0xa

    sget v1, Lcom/lenovo/anyshare/tg;->e:I

    rem-int/lit8 v1, v1, 0xa

    if-le v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/tg;->c:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/tg;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/tg;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/ty;->values()[Lcom/lenovo/anyshare/ty;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ty;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "^[%s][^-]{%d,%d}-\\S+"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/lenovo/anyshare/tb;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/tg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/th;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-instance v0, Lcom/lenovo/anyshare/tb;

    iget-object v2, v1, Lcom/lenovo/anyshare/th;->e:Ljava/lang/String;

    iget v3, v1, Lcom/lenovo/anyshare/th;->d:I

    invoke-direct {v0, p0, v2, v3}, Lcom/lenovo/anyshare/tb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/lenovo/anyshare/th;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tb;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SsidHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error ssid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-le v2, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/of;->a(Z)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/of;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/tg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMCC-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CMM-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CHINA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
