.class public Lcom/lenovo/anyshare/it;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/it;->a:Z

    sput-boolean v0, Lcom/lenovo/anyshare/it;->b:Z

    sput-boolean v0, Lcom/lenovo/anyshare/it;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "HAVE_INSTALL_SHORT_CUT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "HAVE_INSTALL_SHORT_CUT"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/pr;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "HAVE_SET_NICKNAME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "HAVE_SET_NICKNAME"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/pr;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "HAVE_ENTER_SEND_AREA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "HAVE_ENTER_SEND_AREA"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/pr;->b(Ljava/lang/String;Z)V

    sput-boolean p1, Lcom/lenovo/anyshare/it;->b:Z

    const/4 v0, 0x1

    return v0
.end method
