.class public final Lcom/lenovo/anyshare/pb;
.super Ljava/lang/Object;


# static fields
.field private static a:[I

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/pb;->a:[I

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.browser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android.calculator"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.calculator2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.android.calendar"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.android.contacts"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.android.email"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.android.gallery3d"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.android.mms"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.android.music"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.android.settings"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.android.soundrecorder"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.android.videoeditor"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.android.quicksearchbox"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.android.task"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.android.stk"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.android.camera"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.android.deskclock"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.android.development"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.cooliris.media"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.mediatek.FMRadio"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.mediatek.bluetooth"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.mtk.telephony"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.lenovo.fm"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.mediatek.StkSelection"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.lenovo.email"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "com.lenovo.music"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "com.lenovo.videoplayer"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "com.lenovo.app.Calendar"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "com.lenovo.ideafriend"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "com.lenovo.wo3g"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "com.mediatek.wo3g"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "com.lenovo.android.settings.tether"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "com.lenovomobile.deskclock"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/pb;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/pd;
    .locals 4

    sget-object v1, Lcom/lenovo/anyshare/pb;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/pd;->b:Lcom/lenovo/anyshare/pd;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/pb;->a:[I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/pb;->a:[I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oe;->a([II)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/pd;->c:Lcom/lenovo/anyshare/pd;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/pd;->a:Lcom/lenovo/anyshare/pd;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/pc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pc;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/pv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a([I)[I
    .locals 0

    sput-object p0, Lcom/lenovo/anyshare/pb;->a:[I

    return-object p0
.end method
