.class Lcom/lenovo/anyshare/z;
.super Lcom/lenovo/anyshare/qb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/y;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/y;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/z;->a:Lcom/lenovo/anyshare/y;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/z;->a:Lcom/lenovo/anyshare/y;

    iget-object v0, v0, Lcom/lenovo/anyshare/y;->a:Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/apexpress/ApDiscoverActivity;->finish()V

    return-void
.end method
