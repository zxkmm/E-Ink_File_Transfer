.class public Lcom/lenovo/lps/sus/control/p;
.super Ljava/lang/Thread;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/lps/sus/control/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sput-object p1, Lcom/lenovo/lps/sus/control/p;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/lps/sus/control/p;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/lenovo/lps/sus/control/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/lps/sus/control/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/lenovo/lps/sus/control/p;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/lenovo/lps/sus/b/c;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    :cond_0
    return-void
.end method
