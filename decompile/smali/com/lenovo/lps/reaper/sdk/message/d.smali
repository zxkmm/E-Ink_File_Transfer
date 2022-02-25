.class final synthetic Lcom/lenovo/lps/reaper/sdk/message/d;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b/n;->values()[Lcom/lenovo/lps/reaper/sdk/b/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/lps/reaper/sdk/message/d;->a:[I

    :try_start_0
    sget-object v0, Lcom/lenovo/lps/reaper/sdk/message/d;->a:[I

    sget-object v1, Lcom/lenovo/lps/reaper/sdk/b/n;->a:Lcom/lenovo/lps/reaper/sdk/b/n;

    invoke-virtual {v1}, Lcom/lenovo/lps/reaper/sdk/b/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
