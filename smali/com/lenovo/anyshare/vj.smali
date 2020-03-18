.class public Lcom/lenovo/anyshare/vj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# instance fields
.field protected a:I

.field protected b:Landroid/media/AudioTrack;

.field protected c:I

.field protected d:Landroid/media/AudioManager;

.field protected e:Lcom/lenovo/anyshare/vk;

.field protected f:I

.field protected g:[S

.field protected h:Lcom/lenovo/anyshare/vl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/vl;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/vj;->f:I

    iput-object v1, p0, Lcom/lenovo/anyshare/vj;->g:[S

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/vj;->d:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/lenovo/anyshare/vj;->h:Lcom/lenovo/anyshare/vl;

    iput p3, p0, Lcom/lenovo/anyshare/vj;->a:I

    iput p4, p0, Lcom/lenovo/anyshare/vj;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->e:Lcom/lenovo/anyshare/vk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->e:Lcom/lenovo/anyshare/vk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vk;->interrupt()V

    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->e:Lcom/lenovo/anyshare/vk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vk;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/lenovo/anyshare/vj;->e:Lcom/lenovo/anyshare/vk;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    :try_start_4
    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    :cond_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lcom/lenovo/anyshare/vj;->e:Lcom/lenovo/anyshare/vk;

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    :try_start_7
    const-string v1, "AudioPlayer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/lenovo/anyshare/vj;->e:Lcom/lenovo/anyshare/vk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0
.end method

.method public a([S)Z
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vj;->a()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/lenovo/anyshare/vj;->g:[S

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vj;->e:Lcom/lenovo/anyshare/vk;

    if-nez v1, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/vk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vk;-><init>(Lcom/lenovo/anyshare/vj;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/vj;->e:Lcom/lenovo/anyshare/vk;

    iget-object v1, p0, Lcom/lenovo/anyshare/vj;->e:Lcom/lenovo/anyshare/vk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vk;->start()V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Z
    .locals 8

    const/4 v7, 0x1

    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/vj;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/lenovo/anyshare/vj;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/vj;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    mul-int/lit8 v0, v5, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/vj;->f:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vj;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "AudioPlayer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/vj;->d:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vj;->d:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vj;->b:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vj;->a()V

    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->h:Lcom/lenovo/anyshare/vl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->h:Lcom/lenovo/anyshare/vl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vl;->c()V

    :cond_0
    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method
