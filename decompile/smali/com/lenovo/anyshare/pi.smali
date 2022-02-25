.class public final Lcom/lenovo/anyshare/pi;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lenovo/anyshare/pi;->a:J

    iput-wide p3, p0, Lcom/lenovo/anyshare/pi;->f:J

    iput-wide p3, p0, Lcom/lenovo/anyshare/pi;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pi;->e:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/pi;->d:J

    iget-wide v0, p0, Lcom/lenovo/anyshare/pi;->a:J

    const-wide/16 v2, 0x1f4

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/pi;->b:J

    iget-wide v0, p0, Lcom/lenovo/anyshare/pi;->b:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/pi;->a:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/pi;->b:J

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/pi;->b:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/lenovo/anyshare/pi;->a:J

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/pi;->b:J

    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/pi;->b:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/lenovo/anyshare/pi;->b:J

    :cond_2
    cmp-long v0, p3, v4

    if-lez v0, :cond_3

    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/pi;->c(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 8

    const-wide/16 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/pi;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/pi;->c:J

    sub-long v2, p1, v2

    cmp-long v4, p1, v6

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/lenovo/anyshare/pi;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    :cond_0
    const-wide/16 v4, 0xc8

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/lenovo/anyshare/pi;->b:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    :cond_1
    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)J
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/pi;->e:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/pi;->f:J

    sub-long v2, p1, v2

    long-to-double v4, v2

    div-double/2addr v4, v0

    const-string v6, "ProgressHelper"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Total:%d bytes, Seconds:%.3f, AVG: %.1f bytes/s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 6

    const-string v0, "ProgressHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report progress: time elasped = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/pi;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bytes elapsed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/lenovo/anyshare/pi;->c:J

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/lenovo/anyshare/pi;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pi;->d:J

    return-void
.end method
