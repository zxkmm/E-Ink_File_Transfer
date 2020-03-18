.class public final Lcom/lenovo/anyshare/qc;
.super Ljava/lang/Object;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/qc;->a:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    const-wide/16 v4, 0x3e8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/qc;->a:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    long-to-int v0, v0

    return v0
.end method
