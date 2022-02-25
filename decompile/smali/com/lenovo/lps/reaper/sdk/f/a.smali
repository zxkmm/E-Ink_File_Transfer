.class public final Lcom/lenovo/lps/reaper/sdk/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lenovo/lps/reaper/sdk/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/lenovo/lps/reaper/sdk/api/a;)I
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "ReportManager"

    const-string v1, "start postEvents"

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/f/a;->a:Lcom/lenovo/lps/reaper/sdk/f/b;

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/f/b;->a([Lcom/lenovo/lps/reaper/sdk/api/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/lenovo/lps/reaper/sdk/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/f/a;->a:Lcom/lenovo/lps/reaper/sdk/f/b;

    return-void
.end method
