.class public final Lcom/lenovo/lps/reaper/sdk/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/c/l;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/c/l;->b:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 3

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/message/e;->a()Lcom/lenovo/lps/reaper/sdk/message/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/c/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/lps/reaper/sdk/c/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/message/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/message/e;->a()Lcom/lenovo/lps/reaper/sdk/message/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/message/e;->b()V

    return-void
.end method
