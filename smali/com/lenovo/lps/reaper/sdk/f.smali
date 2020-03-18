.class final Lcom/lenovo/lps/reaper/sdk/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Lcom/lenovo/lps/reaper/sdk/b;


# direct methods
.method constructor <init>(Lcom/lenovo/lps/reaper/sdk/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/f;->b:Lcom/lenovo/lps/reaper/sdk/b;

    iput-object p2, p0, Lcom/lenovo/lps/reaper/sdk/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/f;->b:Lcom/lenovo/lps/reaper/sdk/b;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/lenovo/lps/reaper/sdk/b;->a(Lcom/lenovo/lps/reaper/sdk/b;Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
