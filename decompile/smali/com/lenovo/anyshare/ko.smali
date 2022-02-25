.class Lcom/lenovo/anyshare/ko;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/np;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/kg;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Lcom/lenovo/anyshare/ll;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/kg;)V
    .locals 2

    iput-object p1, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ko;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ko;->c:Ljava/util/Map;

    sget-object v0, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    const-string v1, "dummy"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lo;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ko;->d:Lcom/lenovo/anyshare/ll;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ll;
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ko;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ll;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/ko;->d:Lcom/lenovo/anyshare/ll;

    if-ne v0, v1, :cond_0

    move-object v0, v3

    :cond_0
    move-object v3, v0

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/ou;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "metadatatype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/qw;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qw;

    move-result-object v5

    const-string v0, "metadataid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "filetype"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "collection_share_id"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "raw"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/ko;->d:Lcom/lenovo/anyshare/ll;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/kz;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ls;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v0}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/ky;

    move-result-object v0

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ky;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ln;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->b:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v2}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/ky;

    move-result-object v2

    iget-object v1, v1, Lcom/lenovo/anyshare/ls;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v5, v0}, Lcom/lenovo/anyshare/ky;->b(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;

    move-result-object v3

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ko;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ll;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/lr;->b:Lcom/lenovo/anyshare/lr;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    iget-object v1, v1, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    iget-object v1, v1, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v1, v0, p3, p4}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ko;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ll;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, v1, Lcom/lenovo/anyshare/ln;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ko;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/ko;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr p5, v2

    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->n()J

    move-result-wide v2

    move-wide v4, p5

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/kg;->b(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;JJ)V

    goto :goto_0

    :cond_2
    move-wide v4, p5

    move-wide v2, p3

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ko;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ll;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmp-long v0, p3, p5

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ko;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Lcom/lenovo/anyshare/lo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v0}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/ky;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qk;->j()Lcom/lenovo/anyshare/qw;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->l()Lcom/lenovo/anyshare/qk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/qk;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qw;Ljava/lang/String;)Lcom/lenovo/anyshare/lo;

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V

    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    iget-object v0, v0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    iget-object v0, v0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    sget-object v2, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-interface {v0, v2, p3, p4}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;J)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    iget-object v0, v0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    sget-object v2, Lcom/lenovo/anyshare/lq;->a:Lcom/lenovo/anyshare/lq;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;)V

    :cond_2
    if-eqz v6, :cond_6

    sget-object v0, Lcom/lenovo/anyshare/lr;->c:Lcom/lenovo/anyshare/lr;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ll;->a(Lcom/lenovo/anyshare/lr;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    iget-object v0, v0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    iget-object v0, v0, Lcom/lenovo/anyshare/kg;->b:Lcom/lenovo/anyshare/lb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->b()Lcom/lenovo/anyshare/lq;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->h()Lcom/lenovo/anyshare/lr;

    move-result-object v1

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/lb;->a(Lcom/lenovo/anyshare/lq;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lr;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, p5, v2

    :goto_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->n()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    invoke-static {v0}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;)Lcom/lenovo/anyshare/ky;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ll;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/ky;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ln;

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/lenovo/anyshare/kg;->a(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;ZLcom/lenovo/anyshare/ml;)V

    move-wide p3, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/ko;->a:Lcom/lenovo/anyshare/kg;

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/kg;->b(Lcom/lenovo/anyshare/kg;Lcom/lenovo/anyshare/ll;JJ)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/lr;->d:Lcom/lenovo/anyshare/lr;

    goto :goto_3

    :cond_7
    move-wide v4, p5

    goto :goto_4
.end method
