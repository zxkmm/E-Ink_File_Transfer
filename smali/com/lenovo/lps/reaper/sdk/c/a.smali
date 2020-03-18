.class public final Lcom/lenovo/lps/reaper/sdk/c/a;
.super Lcom/lenovo/lps/reaper/sdk/c/k;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/lenovo/lps/reaper/sdk/b/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/lps/reaper/sdk/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/reaper/sdk/c/a;->c:Lcom/lenovo/lps/reaper/sdk/b/t;

    sget-object v4, Lcom/lenovo/lps/reaper/sdk/b/t;->a:Lcom/lenovo/lps/reaper/sdk/b/t;

    invoke-virtual {v3, v4}, Lcom/lenovo/lps/reaper/sdk/b/t;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/reaper/sdk/c/a;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/g/b;->a()Lcom/lenovo/lps/reaper/sdk/g/b;

    move-result-object v11

    new-instance v3, Lcom/lenovo/lps/reaper/sdk/api/a;

    invoke-virtual {v11}, Lcom/lenovo/lps/reaper/sdk/g/b;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__DETECT__"

    sget-object v6, Lcom/lenovo/lps/reaper/sdk/b/t;->a:Lcom/lenovo/lps/reaper/sdk/b/t;

    invoke-virtual {v6}, Lcom/lenovo/lps/reaper/sdk/b/t;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getprop"

    const-string v8, "dns"

    invoke-static {v7, v8}, Lcom/lenovo/lps/reaper/sdk/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11}, Lcom/lenovo/lps/reaper/sdk/g/b;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/lenovo/lps/reaper/sdk/g/b;->H()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/a/a;->a()Lcom/lenovo/lps/reaper/sdk/a/a;

    move-result-object v12

    const-string v13, "__DETECT__"

    sget-object v14, Lcom/lenovo/lps/reaper/sdk/b/t;->a:Lcom/lenovo/lps/reaper/sdk/b/t;

    invoke-virtual {v14}, Lcom/lenovo/lps/reaper/sdk/b/t;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/lenovo/lps/reaper/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/lps/reaper/sdk/b/f;

    move-result-object v12

    new-instance v13, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-direct {v13}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;-><init>()V

    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1

    const-string v17, "TRAFFIC_NOT_PERMITTED"

    const-string v16, "TRAFFIC_NOT_PERMITTED"

    const-string v15, "TRAFFIC_NOT_PERMITTED"

    const-string v14, "TRAFFIC_NOT_PERMITTED"

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;->getInstance()Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;->isPermitReportData()Z

    move-result v19

    if-eqz v19, :cond_0

    new-instance v17, Ljava/lang/String;

    const-string v14, "ping -c 3 %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v18, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/lenovo/lps/reaper/sdk/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljava/lang/String;

    const-string v14, "ping -c 3 %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v20, "www.baidu.com"

    aput-object v20, v15, v19

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/lenovo/lps/reaper/sdk/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lcom/lenovo/lps/reaper/sdk/b/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "www.baidu.com"

    invoke-static {v14}, Lcom/lenovo/lps/reaper/sdk/b/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-virtual {v13, v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    const/16 v17, 0x2

    const-string v19, "www.baidu.com"

    move/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    invoke-virtual {v13, v0, v1, v2}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    const/16 v16, 0x3

    move/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v13, v0, v1, v15}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    const/4 v15, 0x4

    const-string v16, "www.baidu.com"

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0, v14}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-direct/range {v3 .. v13}, Lcom/lenovo/lps/reaper/sdk/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/lenovo/lps/reaper/sdk/b/f;Lcom/lenovo/lps/reaper/sdk/api/ParamMap;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/lenovo/lps/reaper/sdk/c/a;->a:Lcom/lenovo/lps/reaper/sdk/api/a;

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/reaper/sdk/c/a;->a:Lcom/lenovo/lps/reaper/sdk/api/a;

    invoke-virtual {v3}, Lcom/lenovo/lps/reaper/sdk/api/a;->n()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/reaper/sdk/c/a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/g/b;->a()Lcom/lenovo/lps/reaper/sdk/g/b;

    move-result-object v11

    new-instance v3, Lcom/lenovo/lps/reaper/sdk/api/a;

    invoke-virtual {v11}, Lcom/lenovo/lps/reaper/sdk/g/b;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__DETECT__"

    sget-object v6, Lcom/lenovo/lps/reaper/sdk/b/t;->b:Lcom/lenovo/lps/reaper/sdk/b/t;

    invoke-virtual {v6}, Lcom/lenovo/lps/reaper/sdk/b/t;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11}, Lcom/lenovo/lps/reaper/sdk/g/b;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/lenovo/lps/reaper/sdk/g/b;->H()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/a/a;->a()Lcom/lenovo/lps/reaper/sdk/a/a;

    move-result-object v12

    const-string v13, "__DETECT__"

    sget-object v14, Lcom/lenovo/lps/reaper/sdk/b/t;->b:Lcom/lenovo/lps/reaper/sdk/b/t;

    invoke-virtual {v14}, Lcom/lenovo/lps/reaper/sdk/b/t;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/lenovo/lps/reaper/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/lps/reaper/sdk/b/f;

    move-result-object v12

    new-instance v13, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;

    invoke-direct {v13}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;-><init>()V

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_5

    const-string v15, "TRAFFIC_NOT_PERMITTED"

    const-string v14, "TRAFFIC_NOT_PERMITTED"

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;->getInstance()Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;->isPermitReportData()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-static/range {v16 .. v16}, Lcom/lenovo/lps/reaper/sdk/b/h;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v14, "www.baidu.com"

    invoke-static {v14}, Lcom/lenovo/lps/reaper/sdk/b/h;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v13, v0, v1, v15}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    const/4 v15, 0x2

    const-string v16, "www.baidu.com"

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0, v14}, Lcom/lenovo/lps/reaper/sdk/api/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_5
    invoke-direct/range {v3 .. v13}, Lcom/lenovo/lps/reaper/sdk/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/lenovo/lps/reaper/sdk/b/f;Lcom/lenovo/lps/reaper/sdk/api/ParamMap;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/lenovo/lps/reaper/sdk/c/a;->a:Lcom/lenovo/lps/reaper/sdk/api/a;

    goto/16 :goto_0
.end method

.method public final a(Lcom/lenovo/lps/reaper/sdk/b/t;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/c/a;->c:Lcom/lenovo/lps/reaper/sdk/b/t;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/reaper/sdk/c/a;->b:Ljava/lang/String;

    return-void
.end method
