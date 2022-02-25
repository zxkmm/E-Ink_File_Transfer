.class public Lcom/lenovo/anyshare/oj;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/oj;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "KEY_ALLOW_LOCAL_CLONE"

    sget-boolean v2, Lcom/lenovo/anyshare/oj;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "KEY_INSTALL_SOURCE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/pr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pr;-><init>(Landroid/content/Context;)V

    const-string v1, "KEY_CONTENT_PERMITS"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
