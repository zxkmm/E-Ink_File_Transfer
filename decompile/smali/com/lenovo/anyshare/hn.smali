.class public Lcom/lenovo/anyshare/hn;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hn;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "UI.ShareService"

    const-string v1, "TimeTask.run(): stop ap"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/hn;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/service/ShareService;->g()V

    return-void
.end method
