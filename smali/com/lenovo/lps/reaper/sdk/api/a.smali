.class public final Lcom/lenovo/lps/reaper/sdk/api/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lenovo/lps/reaper/sdk/b/f;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:D

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;


# direct methods
.method public constructor <init>(JILjava/lang/String;IJJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/lps/reaper/sdk/b/f;Lcom/lenovo/lps/reaper/sdk/api/ParamMap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/a/a;->a()Lcom/lenovo/lps/reaper/sdk/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/lps/reaper/sdk/a/a;->g()Z

    move-result v2

    iput-wide p1, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->b:J

    iput p3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->c:I

    iput-object p4, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->d:Ljava/lang/String;

    iput p5, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->e:I

    move/from16 v0, p14

    iput v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->i:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->j:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->k:Ljava/lang/String;

    if-nez p17, :cond_0

    const-string p17, ""

    :cond_0
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->l:Ljava/lang/String;

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->m:D

    move/from16 v0, p20

    iput v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->n:I

    move/from16 v0, p21

    iput v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->o:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->p:Ljava/lang/String;

    if-nez p23, :cond_1

    const-string p23, ""

    :cond_1
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->q:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->n:I

    if-eqz v2, :cond_2

    :goto_0
    iput-wide p6, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->f:J

    if-eqz v2, :cond_3

    :goto_1
    iput-wide p8, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->g:J

    if-eqz v2, :cond_4

    :goto_2
    iput-wide p10, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->h:J

    iput-wide p12, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->r:J

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->a:Lcom/lenovo/lps/reaper/sdk/b/f;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->s:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    return-void

    :cond_2
    const-wide/16 p6, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 p8, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 p10, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/lenovo/lps/reaper/sdk/b/f;Lcom/lenovo/lps/reaper/sdk/api/ParamMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->l:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->m:D

    iput-object p9, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->a:Lcom/lenovo/lps/reaper/sdk/b/f;

    iput-object p10, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->s:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    iput-object p7, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->p:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->r:J

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->s:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->s:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->getName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b/m;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->a:Lcom/lenovo/lps/reaper/sdk/b/f;

    invoke-virtual {v3}, Lcom/lenovo/lps/reaper/sdk/b/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Random:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UserIdClass:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UserId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SessionID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Visits:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Category:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Label:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->m:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NetworkStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TimestampEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->r:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SessionFirst:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SessionPre:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SessionCur:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Event"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->s:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    if-nez v1, :cond_2

    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    :goto_2
    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/lenovo/lps/reaper/sdk/api/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "SendingEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Event Param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [Index]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [Name]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/lenovo/lps/reaper/sdk/api/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [Value]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/lenovo/lps/reaper/sdk/api/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/lps/reaper/sdk/b/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->s:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-virtual {v1}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->isEmpty()Z

    move-result v1

    goto :goto_1

    :cond_3
    const-string v0, "Event"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b()Lcom/lenovo/lps/reaper/sdk/b/f;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->a:Lcom/lenovo/lps/reaper/sdk/b/f;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->s:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->s:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->getValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->m:D

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->o:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->r:J

    return-wide v0
.end method

.method public final l()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->s:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->getExtraParams()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->s:Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->getExtraParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "%s\u0003%s\u0002"

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "Event"

    const-string v2, "categoty of event should not be null or empty."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Event"

    const-string v2, "action of event should not be null or empty."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/a/a;->a()Lcom/lenovo/lps/reaper/sdk/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->k:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->m:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/lenovo/lps/reaper/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;D)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the Event is NO need send. Category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->m:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/lps/reaper/sdk/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->j:Ljava/lang/String;

    const-string v2, "__PAGEVIEW__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->m:D

    double-to-int v0, v0

    :cond_0
    const-string v1, "%d\u0001%d\u0001%d\u0001%d\u0001%s\u0001%s\u0001%s\u0001%s\u0001%s\u0001%f\u0001%s\u0001%s\u0001%s\u0001%s\u0001%s\u0001%s\u0001%s\u0001%s\u0001%s\u0001%s\u0001%d\u0001%d\u0001%d\u0001%d\u0001%d"

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    iget v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget-object v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->m:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v5}, Lcom/lenovo/lps/reaper/sdk/api/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    invoke-virtual {p0, v5}, Lcom/lenovo/lps/reaper/sdk/api/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    invoke-virtual {p0, v6}, Lcom/lenovo/lps/reaper/sdk/api/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    invoke-virtual {p0, v6}, Lcom/lenovo/lps/reaper/sdk/api/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xe

    invoke-virtual {p0, v7}, Lcom/lenovo/lps/reaper/sdk/api/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xf

    invoke-virtual {p0, v7}, Lcom/lenovo/lps/reaper/sdk/api/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x10

    invoke-virtual {p0, v8}, Lcom/lenovo/lps/reaper/sdk/api/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x11

    invoke-virtual {p0, v8}, Lcom/lenovo/lps/reaper/sdk/api/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x12

    invoke-virtual {p0, v9}, Lcom/lenovo/lps/reaper/sdk/api/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x13

    invoke-virtual {p0, v9}, Lcom/lenovo/lps/reaper/sdk/api/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/lps/reaper/sdk/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x14

    iget v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x15

    iget v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x16

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x17

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x18

    iget-wide v3, p0, Lcom/lenovo/lps/reaper/sdk/api/a;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
