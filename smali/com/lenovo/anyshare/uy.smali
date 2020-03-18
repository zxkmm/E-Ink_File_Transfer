.class public Lcom/lenovo/anyshare/uy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/uw;


# instance fields
.field private a:Lcom/lenovo/anyshare/uz;

.field private b:Lcom/lenovo/anyshare/uv;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uz;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lcom/lenovo/anyshare/uy;->c:Z

    iput-object p1, p0, Lcom/lenovo/anyshare/uy;->a:Lcom/lenovo/anyshare/uz;

    new-instance v0, Lcom/lenovo/anyshare/uv;

    invoke-direct {v0, p2, p0}, Lcom/lenovo/anyshare/uv;-><init>(ILcom/lenovo/anyshare/uw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uy;->b:Lcom/lenovo/anyshare/uv;

    invoke-static {}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->getInstance()Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->isLoaded()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/uy;->c:Z

    const/16 v2, 0x200

    const/16 v3, 0x80

    const/16 v5, 0x2ee0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/tonecodec/decoder/filter/FreqFilterNative;->prepare(IIIII)V

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/lenovo/anyshare/ur;->a([B)Lcom/lenovo/anyshare/us;

    move-result-object v1

    iget-object v0, v1, Lcom/lenovo/anyshare/us;->b:[B

    invoke-static {v0}, Lcom/lenovo/anyshare/uq;->a([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ToneDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCharacterDecode(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/lenovo/anyshare/us;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " do character decoder failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/uy;->b:Lcom/lenovo/anyshare/uv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uv;->a()V

    return-void
.end method

.method public a(I[B)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/uy;->a([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->a:Lcom/lenovo/anyshare/uz;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/uz;->a(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uy;->a:Lcom/lenovo/anyshare/uz;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/uz;->a(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_1
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public a([S)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/uy;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uy;->b:Lcom/lenovo/anyshare/uv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uv;->a([S)V

    goto :goto_0
.end method
