.class public Lcom/lenovo/lps/sus/control/w;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static am:Lcom/lenovo/lps/sus/control/ao;

.field private static synthetic ap:[I

.field private static synthetic aq:[I

.field public static b:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Lcom/lenovo/lps/sus/control/aa;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lcom/lenovo/lps/sus/control/p;

.field private R:Ljava/lang/String;

.field private S:Ljava/io/File;

.field private T:Ljava/lang/String;

.field private U:J

.field private V:J

.field private W:Ljava/lang/String;

.field private X:J

.field private Y:J

.field private Z:J

.field private aa:J

.field private ab:Ljava/lang/String;

.field private ac:Lcom/lenovo/lps/sus/SUSListener;

.field private ad:Lcom/lenovo/lps/sus/SUSListener;

.field private ae:Ljava/lang/String;

.field private af:J

.field private ag:J

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:J

.field private al:J

.field private an:Lcom/lenovo/lps/sus/control/aq;

.field private ao:Lcom/lenovo/lps/sus/control/ai;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Lcom/lenovo/lps/sus/control/an;

.field private f:Lcom/lenovo/lps/sus/c/c;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/lenovo/lps/sus/control/w;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lenovo/lps/sus/control/w;->b:Z

    sput-object v1, Lcom/lenovo/lps/sus/control/w;->am:Lcom/lenovo/lps/sus/control/ao;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->e:Lcom/lenovo/lps/sus/control/an;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    iput v4, p0, Lcom/lenovo/lps/sus/control/w;->g:I

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->l:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->m:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->I:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/lenovo/lps/sus/control/w;->J:Z

    iput-boolean v5, p0, Lcom/lenovo/lps/sus/control/w;->K:Z

    iput-boolean v4, p0, Lcom/lenovo/lps/sus/control/w;->L:Z

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->N:Lcom/lenovo/lps/sus/control/aa;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->O:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->P:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->Q:Lcom/lenovo/lps/sus/control/p;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->R:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->S:Ljava/io/File;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->T:Ljava/lang/String;

    iput-wide v2, p0, Lcom/lenovo/lps/sus/control/w;->U:J

    iput-wide v2, p0, Lcom/lenovo/lps/sus/control/w;->V:J

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->W:Ljava/lang/String;

    iput-wide v2, p0, Lcom/lenovo/lps/sus/control/w;->X:J

    iput-wide v2, p0, Lcom/lenovo/lps/sus/control/w;->Y:J

    iput-wide v2, p0, Lcom/lenovo/lps/sus/control/w;->Z:J

    iput-wide v2, p0, Lcom/lenovo/lps/sus/control/w;->aa:J

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->ab:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->ae:Ljava/lang/String;

    iput-wide v2, p0, Lcom/lenovo/lps/sus/control/w;->af:J

    iput-wide v2, p0, Lcom/lenovo/lps/sus/control/w;->ag:J

    iput v4, p0, Lcom/lenovo/lps/sus/control/w;->ah:I

    iput v4, p0, Lcom/lenovo/lps/sus/control/w;->ai:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/lenovo/lps/sus/control/w;->aj:I

    iput-wide v2, p0, Lcom/lenovo/lps/sus/control/w;->ak:J

    iput-wide v2, p0, Lcom/lenovo/lps/sus/control/w;->al:J

    sget-object v0, Lcom/lenovo/lps/sus/control/aq;->a:Lcom/lenovo/lps/sus/control/aq;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->an:Lcom/lenovo/lps/sus/control/aq;

    sget-object v0, Lcom/lenovo/lps/sus/control/ai;->a:Lcom/lenovo/lps/sus/control/ai;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ao:Lcom/lenovo/lps/sus/control/ai;

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "use activity\'s context,context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/lenovo/lps/sus/control/ag;

    invoke-direct {v0, p0}, Lcom/lenovo/lps/sus/control/ag;-><init>(Lcom/lenovo/lps/sus/control/w;)V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/lps/sus/control/an;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/control/an;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->e:Lcom/lenovo/lps/sus/control/an;

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mySUSUIHandler="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->e:Lcom/lenovo/lps/sus/control/an;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "use ApplicationContext,myApplicationContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/lps/sus/c/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "{\"RES\":\"NOTFOUND\"}"

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "SUCCESS"

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"RES\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"ChannelKey\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    const-string v2, "Common"

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->i()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"VerCode\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"VerName\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"DownloadURL\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"Size\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"UpdateDesc\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"FileName\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"ForceUpdate\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"CustKey\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"PackageId\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "LATESTVERSION"

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "{\"RES\":\"LATESTVERSION\"}"

    goto/16 :goto_0

    :cond_4
    const-string v1, "NOTFOUND"

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/c/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "{\"RES\":\"NOTFOUND\"}"

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lenovo/lps/sus/control/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/lps/sus/control/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t()[I
    .locals 3

    sget-object v0, Lcom/lenovo/lps/sus/control/w;->ap:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/lenovo/lps/sus/control/aq;->a()[Lcom/lenovo/lps/sus/control/aq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->f:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_1
    :try_start_1
    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->g:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_2
    :try_start_2
    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->c:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_3
    :try_start_3
    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->e:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_4
    :try_start_4
    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->d:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_5
    :try_start_5
    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->i:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    :try_start_6
    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->h:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    :try_start_7
    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->b:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    :try_start_8
    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->a:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->j:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_a
    :try_start_a
    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->k:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    :try_start_b
    sget-object v1, Lcom/lenovo/lps/sus/control/aq;->l:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_c
    sput-object v0, Lcom/lenovo/lps/sus/control/w;->ap:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic u()[I
    .locals 3

    sget-object v0, Lcom/lenovo/lps/sus/control/w;->aq:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/lenovo/lps/sus/c/b;->b()[Lcom/lenovo/lps/sus/c/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->o:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_f

    :goto_1
    :try_start_1
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->h:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_e

    :goto_2
    :try_start_2
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->j:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_d

    :goto_3
    :try_start_3
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->c:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_c

    :goto_4
    :try_start_4
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->p:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_b

    :goto_5
    :try_start_5
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->n:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_a

    :goto_6
    :try_start_6
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->m:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_9

    :goto_7
    :try_start_7
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->g:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8

    :goto_8
    :try_start_8
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->l:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    :goto_9
    :try_start_9
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->d:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_6

    :goto_a
    :try_start_a
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->a:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_5

    :goto_b
    :try_start_b
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->i:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_4

    :goto_c
    :try_start_c
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->b:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_3

    :goto_d
    :try_start_d
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->k:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_2

    :goto_e
    :try_start_e
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->f:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1

    :goto_f
    :try_start_f
    sget-object v1, Lcom/lenovo/lps/sus/c/b;->e:Lcom/lenovo/lps/sus/c/b;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_0

    :goto_10
    sput-object v0, Lcom/lenovo/lps/sus/control/w;->aq:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_10

    :catch_1
    move-exception v1

    goto :goto_f

    :catch_2
    move-exception v1

    goto :goto_e

    :catch_3
    move-exception v1

    goto :goto_d

    :catch_4
    move-exception v1

    goto :goto_c

    :catch_5
    move-exception v1

    goto :goto_b

    :catch_6
    move-exception v1

    goto :goto_a

    :catch_7
    move-exception v1

    goto :goto_9

    :catch_8
    move-exception v1

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_7

    :catch_a
    move-exception v1

    goto :goto_6

    :catch_b
    move-exception v1

    goto/16 :goto_5

    :catch_c
    move-exception v1

    goto/16 :goto_4

    :catch_d
    move-exception v1

    goto/16 :goto_3

    :catch_e
    move-exception v1

    goto/16 :goto_2

    :catch_f
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "SUS"

    const-string v1, "UpdateTransaction finish entry"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_FINISH:Lcom/lenovo/lps/sus/EventType;

    const-string v2, "SUS finish!"

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->e:Lcom/lenovo/lps/sus/control/an;

    if-eqz v0, :cond_1

    const-string v0, "SUS"

    const-string v1, "UpdateTransaction call mySUSUIHandler finish"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->e:Lcom/lenovo/lps/sus/control/an;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/control/an;->a()V

    iput-object v3, p0, Lcom/lenovo/lps/sus/control/w;->e:Lcom/lenovo/lps/sus/control/an;

    :cond_1
    iput-object v3, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    iput-object v3, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    iput-object v3, p0, Lcom/lenovo/lps/sus/control/w;->ae:Ljava/lang/String;

    iput-wide v4, p0, Lcom/lenovo/lps/sus/control/w;->af:J

    iput-wide v4, p0, Lcom/lenovo/lps/sus/control/w;->ag:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/lps/sus/control/w;->ah:I

    iput-wide v4, p0, Lcom/lenovo/lps/sus/control/w;->al:J

    iput-wide v4, p0, Lcom/lenovo/lps/sus/control/w;->ak:J

    const-string v0, "SUS"

    const-string v1, "UpdateTransaction finish end"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(I)V
    .locals 9

    const/4 v7, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/lps/sus/control/w;->L:Z

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ae:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/lenovo/lps/sus/control/w;->ae:Ljava/lang/String;

    iget-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->af:J

    iget-wide v2, p0, Lcom/lenovo/lps/sus/control/w;->U:J

    iget-wide v4, p0, Lcom/lenovo/lps/sus/control/w;->ag:J

    invoke-static/range {v0 .. v5}, Lcom/lenovo/lps/sus/b/c;->a(JJJ)Z

    move-result v0

    move-object v3, v6

    :cond_0
    :goto_0
    const-string v1, "SUS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "downloadpath="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v1, "SUS_MSG_INSUFFICIENTSTORAGESPACE"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_INSUFFICIENTSTORAGESPACE:Lcom/lenovo/lps/sus/EventType;

    const-string v2, "insufficient storage space"

    invoke-interface {v0, v1, v2, v7}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    :cond_2
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    const-string v0, "SUS"

    const-string v1, "INSUFFICIENTSTORAGESPACE"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/lps/sus/control/w;->L:Z

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->T:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lenovo/lps/sus/control/w;->L:Z

    invoke-static {v3, v0, v1}, Lcom/lenovo/lps/sus/b/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->U:J

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/lenovo/lps/sus/b/c;->e(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->U:J

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->b(J)Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->S:Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->S:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->S:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->S:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->S:Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->S:Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->S:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The folder isn\'t exit! path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_DOWNOLADFOLDER_FOLDER_NOTEXIST:Lcom/lenovo/lps/sus/EventType;

    const-string v2, "The download folder does not exist."

    invoke-interface {v0, v1, v2, v7}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    :cond_7
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    const-string v0, "SUS"

    const-string v1, "The download folder does not exist."

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lcom/lenovo/lps/sus/control/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->e:Lcom/lenovo/lps/sus/control/an;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->R:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->T:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->U:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/lenovo/lps/sus/control/w;->aj:I

    iget v1, p0, Lcom/lenovo/lps/sus/control/w;->ai:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/lenovo/lps/sus/control/w;->aj:I

    iput v0, p0, Lcom/lenovo/lps/sus/control/w;->ai:I

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_DOWNLOADSTART:Lcom/lenovo/lps/sus/EventType;

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->T:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v7}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->aa:J

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/w;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->e:Lcom/lenovo/lps/sus/control/an;

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->R:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/lps/sus/control/w;->T:Ljava/lang/String;

    iget-wide v5, p0, Lcom/lenovo/lps/sus/control/w;->U:J

    iget-object v7, p0, Lcom/lenovo/lps/sus/control/w;->ao:Lcom/lenovo/lps/sus/control/ai;

    iget-object v8, p0, Lcom/lenovo/lps/sus/control/w;->O:Ljava/lang/String;

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/lps/sus/control/an;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/lps/sus/control/ai;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "SUS"

    const-string v1, "updateHandler exception."

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_1
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/lps/sus/c/c;

    invoke-direct {v0}, Lcom/lenovo/lps/sus/c/c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    invoke-virtual {v0, p1}, Lcom/lenovo/lps/sus/c/c;->a(I)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    invoke-virtual {v0, p2}, Lcom/lenovo/lps/sus/c/c;->b(I)V

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v1, "SUS_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SUS_UPDATEACTIONTYPE"

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    invoke-virtual {v2}, Lcom/lenovo/lps/sus/c/c;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SUS_NEWVERSIONCODE"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 9

    const/4 v1, 0x5

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/lenovo/lps/sus/c/b;->a(I)Lcom/lenovo/lps/sus/c/b;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/lps/sus/control/w;->u()[I

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/c/b;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->l(Landroid/content/Context;)I

    move-result v0

    if-gt v0, v2, :cond_2

    const-string v0, "SUS-{\"SUSRESINFO\":{\"RES\":\"NOTFOUND\"}}"

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    if-eqz v1, :cond_2

    sget-object v2, Lcom/lenovo/lps/sus/c/b;->d:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v2}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v1, "SUS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The wifi\'s strength is too low! isAllowQueryDelayFlag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/w;->l:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; strength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/lps/sus/b/c;->l(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; responeStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/w;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/lps/sus/control/w;->a(II)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/lps/sus/control/w;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SUS_UPDATE_PROMPT_MSG mySUSUIHandler="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/w;->e:Lcom/lenovo/lps/sus/control/an;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/w;->t()[I

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->an:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->e:Lcom/lenovo/lps/sus/control/an;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/w;->i()Lcom/lenovo/lps/sus/c/d;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->d()Z

    move-result v1

    if-nez v1, :cond_29

    :goto_2
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->e:Lcom/lenovo/lps/sus/control/an;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/lps/sus/c/a;

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    invoke-virtual {v2}, Lcom/lenovo/lps/sus/c/c;->b()Lcom/lenovo/lps/sus/c/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v6}, Lcom/lenovo/lps/sus/control/an;->a(Lcom/lenovo/lps/sus/c/a;Lcom/lenovo/lps/sus/c/d;Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lcom/lenovo/lps/sus/c/b;->e:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v1}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v1

    iput v1, p1, Landroid/os/Message;->what:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v2

    goto :goto_1

    :pswitch_7
    iget-boolean v0, p0, Lcom/lenovo/lps/sus/control/w;->J:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :cond_4
    :pswitch_8
    move v0, v6

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    const-string v0, "FAIL"

    :cond_6
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_TESTSERVER_RESP:Lcom/lenovo/lps/sus/EventType;

    invoke-interface {v1, v2, v0, v3}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iput-object v3, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :pswitch_a
    if-eqz p1, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_8
    if-nez v6, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->ak:J

    :cond_9
    invoke-virtual {p0, v6}, Lcom/lenovo/lps/sus/control/w;->a(I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/lps/sus/EventType;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_UPDATEPROMPT_USER_CONFIRM:Lcom/lenovo/lps/sus/EventType;

    invoke-virtual {v1, v0}, Lcom/lenovo/lps/sus/EventType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_UPDATEPROMPT_USER_CONFIRM:Lcom/lenovo/lps/sus/EventType;

    const-string v2, "user click the confirm button!"

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    sget-object v1, Lcom/lenovo/lps/sus/c/b;->e:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v1}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_3
    iput-object v3, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    goto/16 :goto_0

    :cond_c
    const-string v0, "SUS"

    const-string v1, "SUSPromptActivity popupPromptionDialog PositiveButton myMSGHandler=null"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_UPDATEPROMPT_USER_CANCEL:Lcom/lenovo/lps/sus/EventType;

    invoke-virtual {v1, v0}, Lcom/lenovo/lps/sus/EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_UPDATEPROMPT_USER_CANCEL:Lcom/lenovo/lps/sus/EventType;

    const-string v2, "user click the cancel button!"

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "downloadFailNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->V:J

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dualtime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->X:J

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "downloadsize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->Z:J

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "downloadType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->W:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "downloadedfileSize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->Y:J

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/w;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->P:Ljava/lang/String;

    new-instance v0, Lcom/lenovo/lps/sus/control/p;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->P:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/lps/sus/control/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->Q:Lcom/lenovo/lps/sus/control/p;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->Q:Lcom/lenovo/lps/sus/control/p;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->Q:Lcom/lenovo/lps/sus/control/p;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/control/p;->start()V

    :goto_4
    const-string v0, "SUS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateReportDownloadCompleteURL! myReportDownloadCompleteUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/lenovo/lps/sus/control/w;->Q:Lcom/lenovo/lps/sus/control/p;

    iput-object v3, p0, Lcom/lenovo/lps/sus/control/w;->P:Ljava/lang/String;

    :cond_f
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/lenovo/lps/sus/c/b;->c:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v1}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_10
    const-string v0, "SUS"

    const-string v1, "mySUSReportDownloadCompleteThread == null!"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_d
    sget-object v0, Lcom/lenovo/lps/sus/control/aq;->d:Lcom/lenovo/lps/sus/control/aq;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->an:Lcom/lenovo/lps/sus/control/aq;

    if-ne v0, v1, :cond_11

    iget-boolean v0, p0, Lcom/lenovo/lps/sus/control/w;->K:Z

    if-nez v0, :cond_11

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_13

    :cond_12
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :cond_13
    const-string v0, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handle SUS_INSTALLAPK_EVENT,file="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/lps/sus/control/aq;->j:Lcom/lenovo/lps/sus/control/aq;

    iget-object v4, p0, Lcom/lenovo/lps/sus/control/w;->an:Lcom/lenovo/lps/sus/control/aq;

    if-ne v0, v4, :cond_16

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->g()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v4, "SUS_MSG_DOWNLOADCOMPLETE"

    invoke-static {v0, v4}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    iget-object v4, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_14
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_DOWNLOADCOMPLETE:Lcom/lenovo/lps/sus/EventType;

    invoke-interface {v0, v2, v1, v3}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    iput-object v3, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/lenovo/lps/sus/control/aq;->k:Lcom/lenovo/lps/sus/control/aq;

    iget-object v4, p0, Lcom/lenovo/lps/sus/control/w;->an:Lcom/lenovo/lps/sus/control/aq;

    if-eq v0, v4, :cond_18

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->g()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v4, "SUS_MSG_DOWNLOADCOMPLETE"

    invoke-static {v0, v4}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    iget-object v4, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_17
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_DOWNLOADCOMPLETE:Lcom/lenovo/lps/sus/EventType;

    invoke-interface {v0, v2, v1, v3}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    iget-boolean v0, p0, Lcom/lenovo/lps/sus/control/w;->L:Z

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->C()I

    move-result v0

    if-lez v0, :cond_19

    const-string v0, "SUS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chmod 777,filename="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "777"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->C()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/lenovo/lps/sus/SUSListener;IZ)V

    :cond_1a
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/lps/sus/b/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/sus/control/af;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->y()V

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v1, "SUS_MSG_UPDATE_EXCEPTION"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1b
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_QUERY_RESP:Lcom/lenovo/lps/sus/EventType;

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    :cond_1c
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v4, p0, Lcom/lenovo/lps/sus/control/w;->ah:I

    if-ge v4, v1, :cond_24

    if-nez v0, :cond_24

    iget v0, p0, Lcom/lenovo/lps/sus/control/w;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/lps/sus/control/w;->ah:I

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/lenovo/lps/sus/control/w;->ah:I

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x3

    iget v3, p0, Lcom/lenovo/lps/sus/control/w;->ah:I

    if-ne v0, v3, :cond_21

    :cond_1d
    iget v0, p0, Lcom/lenovo/lps/sus/control/w;->ah:I

    if-ne v2, v0, :cond_1e

    iget-wide v3, p0, Lcom/lenovo/lps/sus/control/w;->ak:J

    iput-wide v3, p0, Lcom/lenovo/lps/sus/control/w;->al:J

    :cond_1e
    const/4 v0, 0x3

    iget v3, p0, Lcom/lenovo/lps/sus/control/w;->ah:I

    if-ne v0, v3, :cond_28

    const/16 v0, 0x8

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/lps/sus/control/w;->al:J

    sub-long/2addr v3, v5

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_20

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->x()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->j()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->y()V

    invoke-static {v2}, Lcom/lenovo/lps/sus/b/c;->f(Z)V

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->al:J

    :cond_20
    :goto_6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/lps/sus/c/b;->e:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v1}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/lenovo/lps/sus/control/w;->ah:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_21
    iget v0, p0, Lcom/lenovo/lps/sus/control/w;->ah:I

    if-ne v1, v0, :cond_20

    iget-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->al:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/lenovo/lps/sus/control/w;->al:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1f40

    cmp-long v0, v0, v3

    if-gtz v0, :cond_23

    :cond_22
    iget-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->al:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/lenovo/lps/sus/control/w;->ak:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1770

    cmp-long v0, v0, v3

    if-lez v0, :cond_20

    :cond_23
    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->x()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->j()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->y()V

    invoke-static {v2}, Lcom/lenovo/lps/sus/b/c;->f(Z)V

    goto :goto_6

    :cond_24
    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->c()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v4, "SUS_MSG_UPDATE_EXCEPTION"

    invoke-static {v1, v4}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_25

    iget-object v4, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_25
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    if-eqz v2, :cond_26

    if-eqz v1, :cond_26

    sget-object v2, Lcom/lenovo/lps/sus/c/b;->j:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v2}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_26
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_DOWNLOAD_EXCEPTION:Lcom/lenovo/lps/sus/EventType;

    invoke-interface {v0, v1, v3, v3}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    goto/16 :goto_0

    :pswitch_12
    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_0

    const-string v1, "filename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "rate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "filesize"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "downloadsize"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v6, :cond_0

    if-ltz v1, :cond_0

    const/16 v6, 0x64

    if-gt v1, v6, :cond_0

    cmp-long v1, v2, v7

    if-ltz v1, :cond_0

    cmp-long v1, v4, v7

    if-ltz v1, :cond_0

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    const-string v1, "SUS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SUS_DOWNLOADPROGRESS bundle= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_DOWNLOADPROGRESS:Lcom/lenovo/lps/sus/EventType;

    const-string v3, "download progress"

    invoke-interface {v1, v2, v3, v0}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :cond_27
    move-object v0, v3

    goto :goto_7

    :cond_28
    move v0, v1

    goto/16 :goto_5

    :cond_29
    move v6, v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_9
        :pswitch_13
        :pswitch_b
        :pswitch_0
        :pswitch_e
        :pswitch_12
        :pswitch_c
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/lenovo/lps/sus/EventType;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/lps/sus/c/b;->k:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v1}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/lps/sus/SUSListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    return-void
.end method

.method public a(Lcom/lenovo/lps/sus/control/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/w;->N:Lcom/lenovo/lps/sus/control/aa;

    return-void
.end method

.method public a(Lcom/lenovo/lps/sus/control/aq;Lcom/lenovo/lps/sus/c/e;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "SUS"

    const-string v1, "startUpdateTransaction!"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/w;->an:Lcom/lenovo/lps/sus/control/aq;

    sget-object v0, Lcom/lenovo/lps/sus/control/ai;->a:Lcom/lenovo/lps/sus/control/ai;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->ao:Lcom/lenovo/lps/sus/control/ai;

    iput v2, p0, Lcom/lenovo/lps/sus/control/w;->ah:I

    iget v0, p0, Lcom/lenovo/lps/sus/control/w;->aj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/lps/sus/control/w;->aj:I

    iget v0, p0, Lcom/lenovo/lps/sus/control/w;->aj:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/lps/sus/control/w;->aj:I

    :cond_0
    iput v2, p0, Lcom/lenovo/lps/sus/control/w;->ai:I

    iput-wide v3, p0, Lcom/lenovo/lps/sus/control/w;->al:J

    iput-wide v3, p0, Lcom/lenovo/lps/sus/control/w;->ak:J

    invoke-static {}, Lcom/lenovo/lps/sus/control/w;->t()[I

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->an:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v1}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/w;->e()Z

    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/w;->h()Ljava/lang/String;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/lenovo/lps/sus/c/b;->a:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v1}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/w;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getappinfo fail!"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "SUS"

    invoke-static {v1, v0}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto :goto_1

    :pswitch_1
    const-string v0, "myStrParam1"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->s:Ljava/lang/String;

    const-string v0, "myStrParam2"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/lps/sus/control/w;->g:I

    const-string v0, "myStrParam3"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    const-string v0, "myBooleanParam1"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/lps/sus/control/w;->J:Z

    const-string v0, "myBooleanParam2"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/lps/sus/control/w;->K:Z

    goto :goto_0

    :pswitch_2
    const-string v0, "myStrParam1"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->s:Ljava/lang/String;

    const-string v0, "myStrParam2"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/lps/sus/control/w;->g:I

    const-string v0, "myStrParam3"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    const-string v0, "myBooleanParam3"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->l:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/lenovo/lps/sus/control/w;->p()V

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "myStrParam1"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->j:Ljava/lang/String;

    const-string v0, "myStrParam2"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/lps/sus/control/w;->g:I

    const-string v0, "myStrParam3"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "myStrParam1"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->R:Ljava/lang/String;

    const-string v0, "myStrParam2"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->T:Ljava/lang/String;

    const-string v0, "myStrParam3"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/lps/sus/control/w;->U:J

    const-string v0, "myStrParam4"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->s:Ljava/lang/String;

    const-string v0, "myStrParam5"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->r:Ljava/lang/String;

    const-string v0, "myStrParam6"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->n:Ljava/lang/String;

    const-string v0, "myBooleanParam3"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->m:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->m:Ljava/lang/Boolean;

    :cond_5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/lenovo/lps/sus/c/b;->e:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v1}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "myStrParam1"

    invoke-virtual {p2, v0}, Lcom/lenovo/lps/sus/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    sget-object v2, Lcom/lenovo/lps/sus/c/b;->c:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v2}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 20

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    const-string v3, "SUS-"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v3, "SUS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "responeStr = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SUS-"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-string v14, "No"

    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "SUSRESINFO"

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v15, "RES"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string v15, "SUCCESS"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const-string v15, "VerCode"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "VerName"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "DownloadURL"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "Size"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "UpdateDesc"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v17, "FileName"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "ChannelKey"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v18, "PackageID"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    const-string v18, "CtrlKey"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v12

    :goto_1
    :try_start_2
    const-string v18, "CustKey"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    :goto_2
    :try_start_3
    const-string v18, "IT"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_7

    :try_start_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    const-string v13, "it_si_noprompt"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {}, Lcom/lenovo/lps/sus/SUS;->silentUpdateEnable()V

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/lenovo/lps/sus/b/c;->b(I)V

    :cond_7
    :goto_4
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_12

    invoke-static/range {v16 .. v16}, Lcom/lenovo/lps/sus/b/c;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/lenovo/lps/sus/control/w;->U:J

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    invoke-static {v9}, Lcom/lenovo/lps/sus/b/c;->f(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    const/4 v10, 0x1

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    invoke-static {v3}, Lcom/lenovo/lps/sus/b/c;->f(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_a
    const/4 v10, 0x1

    :goto_6
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_14

    invoke-static {v12}, Lcom/lenovo/lps/sus/b/c;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/lenovo/lps/sus/control/w;->ab:Ljava/lang/String;

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ltz v11, :cond_b

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ltz v11, :cond_b

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v11

    if-ltz v11, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ltz v11, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_b

    invoke-static {v3}, Lcom/lenovo/lps/sus/b/c;->f(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    const/4 v10, 0x1

    :cond_c
    invoke-static {v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/lenovo/lps/sus/control/w;->R:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/lenovo/lps/sus/control/w;->T:Ljava/lang/String;

    invoke-static {v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/lenovo/lps/sus/control/w;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/lenovo/lps/sus/control/w;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/lenovo/lps/sus/control/w;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/control/w;->ab:Ljava/lang/String;

    if-eqz v11, :cond_d

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/control/w;->ab:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_d

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/control/w;->ab:Ljava/lang/String;

    invoke-static {v11}, Lcom/lenovo/lps/sus/b/c;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/control/w;->ab:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v12, Lcom/lenovo/lps/sus/b/c;->aK:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/2addr v11, v12

    sget-object v12, Lcom/lenovo/lps/sus/b/c;->aK:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/control/w;->ab:Ljava/lang/String;

    if-eqz v11, :cond_24

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/control/w;->ab:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_24

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/control/w;->ab:Ljava/lang/String;

    invoke-static {v11}, Lcom/lenovo/lps/sus/b/c;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_24

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/control/w;->ab:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v12, Lcom/lenovo/lps/sus/b/c;->aJ:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/2addr v11, v12

    sget-object v12, Lcom/lenovo/lps/sus/b/c;->aJ:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v14, "Yes"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v16, v3

    move-object v12, v4

    move-object v11, v5

    move-object v15, v6

    move-object v6, v9

    move v3, v10

    move-object v10, v7

    move-object v7, v8

    :goto_8
    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->F()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v5, Lcom/lenovo/lps/sus/EventType;->SUS_QUERY_RESP:Lcom/lenovo/lps/sus/EventType;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v6}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    :cond_e
    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :cond_f
    :try_start_5
    const-string v13, "it_si_notification"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {}, Lcom/lenovo/lps/sus/SUS;->silentUpdateEnable()V

    const/4 v11, 0x2

    invoke-static {v11}, Lcom/lenovo/lps/sus/b/c;->b(I)V

    goto/16 :goto_4

    :catch_0
    move-exception v10

    const/4 v10, 0x1

    move-object/from16 v16, v3

    move-object v12, v4

    move-object v11, v5

    move-object v15, v6

    move-object v6, v9

    move v3, v10

    move-object v10, v7

    move-object v7, v8

    goto :goto_8

    :cond_10
    const-string v13, "it_si_normal"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {}, Lcom/lenovo/lps/sus/SUS;->silentUpdateEnable()V

    const/4 v11, 0x3

    invoke-static {v11}, Lcom/lenovo/lps/sus/b/c;->b(I)V

    goto/16 :goto_4

    :cond_11
    const-string v13, "it_sdk_autocheck"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {}, Lcom/lenovo/lps/sus/SUS;->silentUpdateEnable()V

    const/4 v11, 0x4

    invoke-static {v11}, Lcom/lenovo/lps/sus/b/c;->b(I)V

    goto/16 :goto_4

    :cond_12
    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_13
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/lenovo/lps/sus/control/w;->n:Ljava/lang/String;

    goto/16 :goto_6

    :cond_14
    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_15
    const-string v14, "No"

    move-object/from16 v16, v3

    move-object v12, v4

    move-object v11, v5

    move-object v15, v6

    move-object v6, v9

    move v3, v10

    move-object v10, v7

    move-object v7, v8

    goto :goto_8

    :cond_16
    const-string v11, "LATESTVERSION"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    const-string v11, "NOTFOUND"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    const-string v11, "EXCEPTION"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v11

    if-nez v11, :cond_23

    const/4 v10, 0x1

    move-object/from16 v16, v3

    move-object v12, v4

    move-object v11, v5

    move-object v15, v6

    move-object v6, v9

    move v3, v10

    move-object v10, v7

    move-object v7, v8

    goto/16 :goto_8

    :cond_17
    new-instance v3, Lcom/lenovo/lps/sus/c/a;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/lps/sus/control/w;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/lps/sus/control/w;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/lps/sus/control/w;->R:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lenovo/lps/sus/control/w;->U:J

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/lenovo/lps/sus/control/w;->T:Ljava/lang/String;

    invoke-direct/range {v3 .. v16}, Lcom/lenovo/lps/sus/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    const-string v4, "SUCCESS"

    invoke-virtual {v3}, Lcom/lenovo/lps/sus/c/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/lps/sus/control/w;->i()Lcom/lenovo/lps/sus/c/d;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/lenovo/lps/sus/control/w;->t()[I

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lenovo/lps/sus/control/w;->an:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v7}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :cond_18
    sget-object v6, Lcom/lenovo/lps/sus/c/d;->b:Lcom/lenovo/lps/sus/c/d;

    if-ne v6, v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/lps/sus/control/w;->j()I

    move-result v4

    if-le v5, v4, :cond_19

    sget-object v4, Lcom/lenovo/lps/sus/c/d;->a:Lcom/lenovo/lps/sus/c/d;

    invoke-virtual {v4}, Lcom/lenovo/lps/sus/c/d;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/lps/sus/control/w;->a(II)V

    :cond_19
    if-eqz v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v4, :cond_1a

    invoke-static {v3}, Lcom/lenovo/lps/sus/control/w;->a(Lcom/lenovo/lps/sus/c/a;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v6, Lcom/lenovo/lps/sus/EventType;->SUS_QUERY_RESP:Lcom/lenovo/lps/sus/EventType;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Lcom/lenovo/lps/sus/control/w;->t()[I

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/lps/sus/control/w;->an:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v5}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    if-eqz v3, :cond_1d

    const-string v4, "SUCCESS"

    invoke-virtual {v3}, Lcom/lenovo/lps/sus/c/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->B()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    const-string v3, "SUS"

    const-string v4, "SilentInstall sendEvent SUS_UPDATEPROMPT_USER_CONFIRM"

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/lenovo/lps/sus/EventType;->SUS_UPDATEPROMPT_USER_CONFIRM:Lcom/lenovo/lps/sus/EventType;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/lenovo/lps/sus/control/w;->a(Lcom/lenovo/lps/sus/EventType;)V

    goto/16 :goto_0

    :pswitch_0
    sget-object v6, Lcom/lenovo/lps/sus/c/d;->b:Lcom/lenovo/lps/sus/c/d;

    if-ne v6, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/lps/sus/control/w;->j()I

    move-result v6

    if-gt v5, v6, :cond_18

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->d()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/lenovo/lps/sus/control/w;->ad:Lcom/lenovo/lps/sus/SUSListener;

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :cond_1c
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    sget-object v5, Lcom/lenovo/lps/sus/c/b;->b:Lcom/lenovo/lps/sus/c/b;

    invoke-static {v5}, Lcom/lenovo/lps/sus/c/b;->a(Lcom/lenovo/lps/sus/c/b;)I

    move-result v5

    iput v5, v4, Landroid/os/Message;->what:I

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_1d
    if-eqz v3, :cond_20

    const-string v4, "LATESTVERSION"

    invoke-virtual {v3}, Lcom/lenovo/lps/sus/c/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v3

    if-nez v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v4, "SUS_MSG_LATESTVERSION"

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->E()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v5, Lcom/lenovo/lps/sus/EventType;->SUS_QUERY_RESP:Lcom/lenovo/lps/sus/EventType;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v6}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v3, "SUS"

    const-string v4, "LATESTVERSION"

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :cond_20
    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->c()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->f()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->h()Z

    move-result v3

    if-nez v3, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v4, "SUS_MSG_NOTFOUND"

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    if-eqz v3, :cond_22

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->D()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/lps/sus/control/w;->ac:Lcom/lenovo/lps/sus/SUSListener;

    sget-object v5, Lcom/lenovo/lps/sus/EventType;->SUS_QUERY_RESP:Lcom/lenovo/lps/sus/EventType;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v6}, Lcom/lenovo/lps/sus/SUSListener;->onUpdateNotification(Lcom/lenovo/lps/sus/EventType;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const-string v3, "SUS"

    const-string v4, "NOTFOUND"

    invoke-static {v3, v4}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/lps/sus/control/af;->b()V

    goto/16 :goto_0

    :catch_1
    move-exception v13

    goto/16 :goto_3

    :catch_2
    move-exception v18

    goto/16 :goto_2

    :catch_3
    move-exception v18

    goto/16 :goto_1

    :cond_23
    move-object/from16 v16, v3

    move-object v12, v4

    move-object v11, v5

    move-object v15, v6

    move-object v6, v9

    move v3, v10

    move-object v10, v7

    move-object v7, v8

    goto/16 :goto_8

    :cond_24
    move-object/from16 v16, v3

    move-object v12, v4

    move-object v11, v5

    move-object v15, v6

    move-object v6, v9

    move v3, v10

    move-object v10, v7

    move-object v7, v8

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/lps/sus/control/w;->ae:Ljava/lang/String;

    iput-wide p2, p0, Lcom/lenovo/lps/sus/control/w;->af:J

    iput-wide p4, p0, Lcom/lenovo/lps/sus/control/w;->ag:J

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->S:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->S:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/lenovo/lps/sus/control/aa;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->M:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/control/aa;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->N:Lcom/lenovo/lps/sus/control/aa;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->N:Lcom/lenovo/lps/sus/control/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->N:Lcom/lenovo/lps/sus/control/aa;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/control/aa;->start()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SUS"

    const-string v1, "myReqNewAppVersionThread == null!"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "SUS"

    const-string v2, " null == myApplicationContext "

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/lps/sus/b/c;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/lps/sus/control/w;->g:I

    iget v1, p0, Lcom/lenovo/lps/sus/control/w;->g:I

    if-gez v1, :cond_1

    const-string v1, "VersionCode fail!"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "SUS"

    invoke-static {v2, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/lps/sus/b/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "VersionName is null!"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/lps/sus/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_4
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/lps/sus/b/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->s:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "PackageName fail!"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "SUS"

    invoke-static {v2, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/lps/sus/b/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/lps/sus/b/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/lps/sus/b/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/lps/sus/control/w;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "AppName fail!"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "SUS"

    invoke-static {v2, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->w(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->v:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->w:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->x:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->y:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->z:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->A:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->G:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/lps/sus/b/c;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/lps/sus/b/c;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->I:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/control/w;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/lps/sus/control/w;->p:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/lps/sus/control/w;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/lps/sus/control/w;->r:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/control/w;->T:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/lenovo/lps/sus/control/w;->W:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/lenovo/lps/sus/control/w;->Y:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/lenovo/lps/sus/control/w;->aa:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/lenovo/lps/sus/control/w;->U:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lenovo/lps/sus/control/w;->X:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lenovo/lps/sus/control/w;->V:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lenovo/lps/sus/control/w;->Z:J

    move-wide/from16 v21, v0

    invoke-static/range {v2 .. v22}, Lcom/lenovo/lps/sus/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public g()Ljava/lang/String;
    .locals 13

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/lps/sus/control/w;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/lps/sus/control/w;->r:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/lps/sus/control/w;->T:Ljava/lang/String;

    iget-wide v10, p0, Lcom/lenovo/lps/sus/control/w;->U:J

    iget-wide v6, p0, Lcom/lenovo/lps/sus/control/w;->aa:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v0 .. v12}, Lcom/lenovo/lps/sus/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 24

    invoke-static {}, Lcom/lenovo/lps/sus/control/w;->t()[I

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/control/w;->an:Lcom/lenovo/lps/sus/control/aq;

    invoke-virtual {v2}, Lcom/lenovo/lps/sus/control/aq;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/lps/sus/control/w;->M:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/lps/sus/control/w;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "ReqKey fail!"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "SUS"

    invoke-static {v2, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_1
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/control/w;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/lps/sus/control/w;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/lps/sus/control/w;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lenovo/lps/sus/control/w;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/lps/sus/control/w;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/lps/sus/control/w;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/lps/sus/control/w;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/control/w;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/lenovo/lps/sus/control/w;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/lenovo/lps/sus/control/w;->x:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lenovo/lps/sus/control/w;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/lps/sus/control/w;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->A:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->D:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->l:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->E:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->F:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->G:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->H:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->I:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v1 .. v23}, Lcom/lenovo/lps/sus/b/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/lenovo/lps/sus/control/w;->M:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "http://susapi.lenovomm.com/adpserver/ctrl?CtrlType=testConnect"

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/lenovo/lps/sus/control/w;->M:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/lps/sus/control/w;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/lps/sus/control/w;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/lps/sus/control/w;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/lps/sus/control/w;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lenovo/lps/sus/control/w;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/lps/sus/control/w;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/lps/sus/control/w;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/lps/sus/control/w;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/lps/sus/control/w;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/lenovo/lps/sus/control/w;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/lenovo/lps/sus/control/w;->x:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lenovo/lps/sus/control/w;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lenovo/lps/sus/control/w;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->A:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->D:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->l:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->E:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->F:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->G:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->H:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/lps/sus/control/w;->I:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v1 .. v23}, Lcom/lenovo/lps/sus/b/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/lenovo/lps/sus/control/w;->M:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v1, "SUS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "myReqKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/lps/sus/control/w;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/lps/sus/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/lps/sus/control/w;->M:Ljava/lang/String;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public i()Lcom/lenovo/lps/sus/c/d;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/lps/sus/c/c;

    invoke-direct {v0}, Lcom/lenovo/lps/sus/c/c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v1, "SUS_SETTINGS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SUS_UPDATEACTIONTYPE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "SUS_NEWVERSIONCODE"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    invoke-virtual {v2, v1}, Lcom/lenovo/lps/sus/c/c;->a(I)V

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    invoke-virtual {v1, v0}, Lcom/lenovo/lps/sus/c/c;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/c/c;->b()Lcom/lenovo/lps/sus/c/d;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->f:Lcom/lenovo/lps/sus/c/c;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/c/c;->c()I

    move-result v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->M:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/lenovo/lps/sus/control/w;->g:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/lenovo/lps/sus/control/aa;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->N:Lcom/lenovo/lps/sus/control/aa;

    return-object v0
.end method

.method public p()V
    .locals 2

    new-instance v0, Lcom/lenovo/lps/sus/control/ao;

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/lenovo/lps/sus/control/ao;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/lenovo/lps/sus/control/w;->am:Lcom/lenovo/lps/sus/control/ao;

    sget-object v0, Lcom/lenovo/lps/sus/control/w;->am:Lcom/lenovo/lps/sus/control/ao;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/lps/sus/control/w;->am:Lcom/lenovo/lps/sus/control/ao;

    invoke-virtual {v0}, Lcom/lenovo/lps/sus/control/ao;->start()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SUS"

    const-string v1, "startTestSUSServerThread == null!"

    invoke-static {v0, v1}, Lcom/lenovo/lps/sus/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public q()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v2, "SUS_REAPERAPPINFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SUS_REAPERAPPINFO_LASTTIME"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    const-string v1, "SUS_REAPERAPPINFO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "SUS_REAPERAPPINFO_LASTTIME"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/sus/control/w;->c:Landroid/content/Context;

    return-object v0
.end method
