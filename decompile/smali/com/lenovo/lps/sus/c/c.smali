.class public Lcom/lenovo/lps/sus/c/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcom/lenovo/lps/sus/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/lps/sus/c/c;->a:I

    sget-object v0, Lcom/lenovo/lps/sus/c/d;->a:Lcom/lenovo/lps/sus/c/d;

    iput-object v0, p0, Lcom/lenovo/lps/sus/c/c;->b:Lcom/lenovo/lps/sus/c/d;

    return-void
.end method

.method public static c(I)Lcom/lenovo/lps/sus/c/d;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/lenovo/lps/sus/c/d;->a:Lcom/lenovo/lps/sus/c/d;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/d;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_1

    sget-object v0, Lcom/lenovo/lps/sus/c/d;->a:Lcom/lenovo/lps/sus/c/d;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/lenovo/lps/sus/c/d;->b:Lcom/lenovo/lps/sus/c/d;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/d;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    sget-object v0, Lcom/lenovo/lps/sus/c/d;->b:Lcom/lenovo/lps/sus/c/d;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/c/c;->b:Lcom/lenovo/lps/sus/c/d;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/c/d;->ordinal()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/c/d;->a:Lcom/lenovo/lps/sus/c/d;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/c/d;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/lenovo/lps/sus/c/d;->a:Lcom/lenovo/lps/sus/c/d;

    iput-object v0, p0, Lcom/lenovo/lps/sus/c/c;->b:Lcom/lenovo/lps/sus/c/d;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/lenovo/lps/sus/c/d;->b:Lcom/lenovo/lps/sus/c/d;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/c/d;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/lenovo/lps/sus/c/d;->b:Lcom/lenovo/lps/sus/c/d;

    iput-object v0, p0, Lcom/lenovo/lps/sus/c/c;->b:Lcom/lenovo/lps/sus/c/d;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/lps/sus/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/c/c;->b:Lcom/lenovo/lps/sus/c/d;

    return-void
.end method

.method public b()Lcom/lenovo/lps/sus/c/d;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/c/c;->b:Lcom/lenovo/lps/sus/c/d;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/lps/sus/c/c;->a:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/lenovo/lps/sus/c/c;->a:I

    return v0
.end method
