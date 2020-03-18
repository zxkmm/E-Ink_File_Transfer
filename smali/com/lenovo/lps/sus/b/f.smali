.class Lcom/lenovo/lps/sus/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/lps/sus/b/h;


# instance fields
.field final synthetic a:Lcom/lenovo/lps/sus/b/b;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/lenovo/lps/sus/b/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/b/f;->a:Lcom/lenovo/lps/sus/b/b;

    iput-object p2, p0, Lcom/lenovo/lps/sus/b/f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/lps/sus/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/b/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
