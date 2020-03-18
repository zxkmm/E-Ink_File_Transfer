.class public Lcom/lenovo/anyshare/vm;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/media/AudioRecord;

.field protected b:Lcom/lenovo/anyshare/vo;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/lenovo/anyshare/vn;

.field protected h:J

.field protected i:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vo;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/lenovo/anyshare/vm;->d:I

    iput-object p1, p0, Lcom/lenovo/anyshare/vm;->b:Lcom/lenovo/anyshare/vo;

    iput p2, p0, Lcom/lenovo/anyshare/vm;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/vm;->d:I

    return v0
.end method

.method public b()V
    .locals 6

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lenovo/anyshare/vm;->a:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/vm;->d:I

    invoke-static {v0, v3, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vm;->f:I

    iget v0, p0, Lcom/lenovo/anyshare/vm;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/lenovo/anyshare/vm;->c:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/lenovo/anyshare/vm;->e:I

    iget v0, p0, Lcom/lenovo/anyshare/vm;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/vm;->f:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/lenovo/anyshare/vm;->f:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/vm;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/vm;->i:J

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    iget v2, p0, Lcom/lenovo/anyshare/vm;->d:I

    iget v5, p0, Lcom/lenovo/anyshare/vm;->e:I

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vm;->a:Landroid/media/AudioRecord;

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vm;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/vm;->h:J

    const-string v0, "AudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording started: BufferSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/vm;->e:I

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " KB , Interval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/vm;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms, mFrequence = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/vm;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " khz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vm;->g:Lcom/lenovo/anyshare/vn;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/vn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vn;-><init>(Lcom/lenovo/anyshare/vm;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vm;->g:Lcom/lenovo/anyshare/vn;

    iget-object v0, p0, Lcom/lenovo/anyshare/vm;->g:Lcom/lenovo/anyshare/vn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vn;->start()V

    const-string v0, "AudioRecorder"

    const-string v1, "Poll Voice Data Thread Started"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vm;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/anyshare/vm;->a:Landroid/media/AudioRecord;

    throw v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/vm;->g:Lcom/lenovo/anyshare/vn;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vm;->g:Lcom/lenovo/anyshare/vn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vn;->interrupt()V

    iget-object v0, p0, Lcom/lenovo/anyshare/vm;->g:Lcom/lenovo/anyshare/vn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vn;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Lcom/lenovo/anyshare/vm;->g:Lcom/lenovo/anyshare/vn;

    const-string v0, "AudioRecorder"

    const-string v1, "Poll Voice Data Thread Stopped"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vm;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vm;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/vm;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vm;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iput-object v2, p0, Lcom/lenovo/anyshare/vm;->a:Landroid/media/AudioRecord;

    const-string v0, "AudioRecorder"

    const-string v1, "Audio Recorder Stopped"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/lenovo/anyshare/vm;->g:Lcom/lenovo/anyshare/vn;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/lenovo/anyshare/vm;->a:Landroid/media/AudioRecord;

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
