.class public final Lcom/lenovo/lps/sus/d/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xbe

.field public static final b:I = 0xbf

.field public static final c:I = 0xc0

.field public static final d:I = 0xc1

.field public static final e:I = 0xc8

.field public static final f:I = 0x190

.field public static final g:I = 0x196

.field public static final h:I = 0x19b

.field public static final i:I = 0x19c

.field public static final j:I = 0x1ea

.field public static final k:I = 0x1eb

.field public static final l:I = 0x1ec

.field public static final m:I = 0x1ed

.field public static final n:I = 0x1ee

.field public static final o:I = 0x1ef

.field public static final p:I = 0x1f0

.field public static final q:I = 0x1f1

.field public static final r:I = 0x1f2

.field public static final s:I = 0x1f3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
