.class Lcom/lenovo/anyshare/lv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/lu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/lu;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lv;->a:Lcom/lenovo/anyshare/lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lv;->a:Lcom/lenovo/anyshare/lu;

    invoke-static {v0}, Lcom/lenovo/anyshare/lu;->a(Lcom/lenovo/anyshare/lu;)V

    return-void
.end method
