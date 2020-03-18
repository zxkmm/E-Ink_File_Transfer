.class Lcom/lenovo/anyshare/jg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/je;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/je;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jg;->a:Lcom/lenovo/anyshare/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/jg;->a:Lcom/lenovo/anyshare/je;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/je;->dismiss()V

    iget-object v0, p0, Lcom/lenovo/anyshare/jg;->a:Lcom/lenovo/anyshare/je;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/je;->b()V

    return-void
.end method
