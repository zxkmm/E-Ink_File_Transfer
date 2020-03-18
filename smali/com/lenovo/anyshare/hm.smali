.class public Lcom/lenovo/anyshare/hm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/le;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hm;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    .locals 4

    const-string v0, "UI.ShareService"

    const-string v1, "-->> onLocalUserChanged(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/hm;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->a(Lcom/lenovo/anyshare/service/ShareService;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/lf;Lcom/lenovo/anyshare/ls;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "UI.ShareService"

    const-string v3, "-->> onRemoteUserChanged(%s, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/ox;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/hm;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v2}, Lcom/lenovo/anyshare/service/ShareService;->a(Lcom/lenovo/anyshare/service/ShareService;)V

    sget-object v2, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/lf;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/lf;->c:Lcom/lenovo/anyshare/lf;

    if-ne p1, v2, :cond_4

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/hm;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v2, v2, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/so;->b(Z)V

    iget-object v2, p0, Lcom/lenovo/anyshare/hm;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v2, v2, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/so;->a(Z)V

    iget v2, p2, Lcom/lenovo/anyshare/ls;->c:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/hm;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v2, v2, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/so;->d()Lcom/lenovo/anyshare/tb;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/hm;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v3, v3, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/so;->a()Lcom/lenovo/anyshare/sm;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/sm;->c:Lcom/lenovo/anyshare/sm;

    if-ne v3, v4, :cond_1

    iget-object v3, p2, Lcom/lenovo/anyshare/ls;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tb;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tb;->b()I

    move-result v0

    :cond_2
    iput v0, p2, Lcom/lenovo/anyshare/ls;->c:I

    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/mc;->b()Lcom/lenovo/anyshare/mc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/mc;->a(Lcom/lenovo/anyshare/ls;)V

    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/lf;->a:Lcom/lenovo/anyshare/lf;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/hm;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/so;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/so;->p()Lcom/lenovo/anyshare/sx;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/sx;->c:Lcom/lenovo/anyshare/sx;

    if-ne v0, v1, :cond_6

    const-string v0, "EnabledApServerModel"

    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/a;->a()Lcom/lenovo/anyshare/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/hm;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/service/ShareService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/sx;->b:Lcom/lenovo/anyshare/sx;

    if-ne v0, v1, :cond_5

    const-string v0, "EnabledApClientModel"

    goto :goto_0
.end method
