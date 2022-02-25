.class Lcom/lenovo/anyshare/hr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/hp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/hp;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hr;->a:Lcom/lenovo/anyshare/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mc;->a()V

    return-void
.end method
