.class public Lcom/lenovo/anyshare/vk;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/vj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vj;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    const-string v0, "AudioPlayer.WorkerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    iget-object v0, v0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    iget-object v0, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    iget-object v0, v0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    iget-object v1, v1, Lcom/lenovo/anyshare/vj;->g:[S

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/vk;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    iget v1, v1, Lcom/lenovo/anyshare/vj;->f:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    iget-object v2, v2, Lcom/lenovo/anyshare/vj;->g:[S

    array-length v2, v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    iget-object v1, v1, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    iget-object v2, v2, Lcom/lenovo/anyshare/vj;->g:[S

    iget-object v3, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    iget-object v3, v3, Lcom/lenovo/anyshare/vj;->g:[S

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioTrack;->write([SII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AudioPlayer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    iget-object v1, v1, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    iget-object v2, v2, Lcom/lenovo/anyshare/vj;->g:[S

    iget-object v3, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    iget v3, v3, Lcom/lenovo/anyshare/vj;->f:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioTrack;->write([SII)I

    iget-object v1, p0, Lcom/lenovo/anyshare/vk;->a:Lcom/lenovo/anyshare/vj;

    iget v1, v1, Lcom/lenovo/anyshare/vj;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v1

    goto :goto_0
.end method
