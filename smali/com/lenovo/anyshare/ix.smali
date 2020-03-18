.class public Lcom/lenovo/anyshare/ix;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lenovo/anyshare/ix;->a:Z

    sput-boolean v0, Lcom/lenovo/anyshare/ix;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    add-int/2addr v2, p1

    if-le v2, v1, :cond_1

    :goto_0
    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/lenovo/anyshare/ix;->b:Z

    return-void
.end method
