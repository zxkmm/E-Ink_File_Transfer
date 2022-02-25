.class Lcom/lenovo/anyshare/nh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ne;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ne;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nh;->a:Lcom/lenovo/anyshare/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/nh;->a:Lcom/lenovo/anyshare/ne;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ne;->j()V

    return-void
.end method
