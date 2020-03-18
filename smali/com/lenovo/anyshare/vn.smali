.class Lcom/lenovo/anyshare/vn;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/vm;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vm;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/vm;

    const-string v0, "AudioRecorder.WorkerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/vm;

    iget v0, v0, Lcom/lenovo/anyshare/vm;->f:I

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/vm;

    iget v0, v0, Lcom/lenovo/anyshare/vm;->e:I

    mul-int/lit8 v2, v3, 0x2

    div-int/2addr v0, v2

    mul-int v4, v3, v0

    new-array v5, v4, [S

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/vm;

    iget-object v6, v0, Lcom/lenovo/anyshare/vm;->a:Landroid/media/AudioRecord;

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    if-nez v6, :cond_1

    :try_start_0
    const-string v0, "AudioRecorder"

    const-string v1, "Run(): The recorder is null."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_2

    add-int v7, v2, v0

    sub-int v8, v3, v0

    invoke-virtual {v6, v5, v7, v8}, Landroid/media/AudioRecord;->read([SII)I

    move-result v7

    add-int/2addr v0, v7

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/vn;->interrupted()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/vm;

    iget-wide v7, v0, Lcom/lenovo/anyshare/vm;->i:J

    long-to-double v7, v7

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/vm;

    iget v0, v0, Lcom/lenovo/anyshare/vm;->d:I

    int-to-double v9, v0

    div-double/2addr v7, v9

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    double-to-long v7, v7

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/vm;

    iget-object v0, v0, Lcom/lenovo/anyshare/vm;->b:Lcom/lenovo/anyshare/vo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/vm;

    iget-object v0, v0, Lcom/lenovo/anyshare/vm;->b:Lcom/lenovo/anyshare/vo;

    iget-object v2, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/vm;

    iget-wide v9, v2, Lcom/lenovo/anyshare/vm;->h:J

    add-long/2addr v7, v9

    invoke-interface {v0, v5, v4, v7, v8}, Lcom/lenovo/anyshare/vo;->a([SIJ)V

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/vm;

    iget-wide v7, v0, Lcom/lenovo/anyshare/vm;->i:J

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/lenovo/anyshare/vm;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioRecorder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
