.class abstract Lcom/lenovo/anyshare/nv;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lenovo/anyshare/nw;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nv;->a:Lcom/lenovo/anyshare/nw;

    return-void
.end method

.method static a(Ljava/lang/Class;Lcom/lenovo/anyshare/nw;)Lcom/lenovo/anyshare/nv;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/lo;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/od;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/od;-><init>(Lcom/lenovo/anyshare/nw;)V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/lenovo/anyshare/ln;

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/ns;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ns;-><init>(Lcom/lenovo/anyshare/nw;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not surport record class type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Lorg/apache/http/client/HttpClient;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/nv;->a:Lcom/lenovo/anyshare/nw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nw;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/lenovo/anyshare/oa;)V
.end method

.method a(Lcom/lenovo/anyshare/uc;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/nv;->a:Lcom/lenovo/anyshare/nw;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/nw;->a(Lcom/lenovo/anyshare/uc;JJ)V

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/nv;->a:Lcom/lenovo/anyshare/nw;

    return-void
.end method
