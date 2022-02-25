.class public final Lcom/lenovo/lps/reaper/sdk/c/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lenovo/lps/reaper/sdk/f/a;

.field private b:Lcom/lenovo/lps/reaper/sdk/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/lps/reaper/sdk/api/a;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/c/k;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/c/k;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/c/k;->a(Lcom/lenovo/lps/reaper/sdk/api/a;)V

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/c/e;->b:Lcom/lenovo/lps/reaper/sdk/d/d;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/c/k;->a(Lcom/lenovo/lps/reaper/sdk/d/d;)V

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/c/k;->a(Lcom/lenovo/lps/reaper/sdk/c/e;)V

    return-object v0
.end method

.method public final a(Lcom/lenovo/lps/reaper/sdk/b/f;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/c/j;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/c/j;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/c/e;->b:Lcom/lenovo/lps/reaper/sdk/d/d;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/c/j;->a(Lcom/lenovo/lps/reaper/sdk/d/d;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/c/j;->a(Lcom/lenovo/lps/reaper/sdk/b/f;)V

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/c/e;->a:Lcom/lenovo/lps/reaper/sdk/f/a;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/c/j;->a(Lcom/lenovo/lps/reaper/sdk/f/a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/lenovo/lps/reaper/sdk/b/t;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/lenovo/lps/reaper/sdk/c/a;

    invoke-direct {v0}, Lcom/lenovo/lps/reaper/sdk/c/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/lenovo/lps/reaper/sdk/c/a;->a(Lcom/lenovo/lps/reaper/sdk/b/t;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/c/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/c/e;->b:Lcom/lenovo/lps/reaper/sdk/d/d;

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/c/a;->a(Lcom/lenovo/lps/reaper/sdk/d/d;)V

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/c/a;->a(Lcom/lenovo/lps/reaper/sdk/c/e;)V

    return-object v0
.end method

.method public final a(Lcom/lenovo/lps/reaper/sdk/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/c/e;->b:Lcom/lenovo/lps/reaper/sdk/d/d;

    return-void
.end method

.method public final a(Lcom/lenovo/lps/reaper/sdk/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/c/e;->a:Lcom/lenovo/lps/reaper/sdk/f/a;

    return-void
.end method
