.class public final Lcom/lenovo/anyshare/vu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/vq;


# instance fields
.field private a:Lcom/lenovo/anyshare/uf;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/vu;->a:Lcom/lenovo/anyshare/uf;

    iput-object v1, p0, Lcom/lenovo/anyshare/vu;->b:Landroid/content/Context;

    iput v0, p0, Lcom/lenovo/anyshare/vu;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/vu;->d:I

    new-instance v0, Lcom/lenovo/anyshare/vw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vw;-><init>(Lcom/lenovo/anyshare/vu;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vu;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p1, p0, Lcom/lenovo/anyshare/vu;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/vu;->a:Lcom/lenovo/anyshare/uf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vu;->a:Lcom/lenovo/anyshare/uf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/vu;->a:Lcom/lenovo/anyshare/uf;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vu;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/vu;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/lenovo/anyshare/of;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/vu;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/vu;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v0, p0, Lcom/lenovo/anyshare/vu;->a:Lcom/lenovo/anyshare/uf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/uf;

    iget-object v1, p0, Lcom/lenovo/anyshare/vu;->b:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/vv;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/vv;-><init>(Lcom/lenovo/anyshare/vu;)V

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vu;->a:Lcom/lenovo/anyshare/uf;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vu;->a:Lcom/lenovo/anyshare/uf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/vu;->a:Lcom/lenovo/anyshare/uf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uf;->a()V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vu;->a:Lcom/lenovo/anyshare/uf;

    iget v1, p0, Lcom/lenovo/anyshare/vu;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/vu;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/uf;->a(Ljava/lang/String;IJ)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/vu;->a:Lcom/lenovo/anyshare/uf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
