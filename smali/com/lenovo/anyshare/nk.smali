.class Lcom/lenovo/anyshare/nk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ni;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ni;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nk;->a:Lcom/lenovo/anyshare/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/nk;->a:Lcom/lenovo/anyshare/ni;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ni;->f()V

    return-void
.end method
