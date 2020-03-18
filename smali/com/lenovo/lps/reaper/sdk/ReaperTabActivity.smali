.class public Lcom/lenovo/lps/reaper/sdk/ReaperTabActivity;
.super Landroid/app/TabActivity;


# instance fields
.field private a:Lcom/lenovo/lps/reaper/sdk/b/i;

.field private b:Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b/i;->a()Lcom/lenovo/lps/reaper/sdk/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/ReaperTabActivity;->a:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;->getInstance()Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/lps/reaper/sdk/ReaperTabActivity;->b:Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/ReaperTabActivity;->a:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/ReaperTabActivity;->b:Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/ReaperTabActivity;->a:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/b/i;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/ReaperTabActivity;->a:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/b/i;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/ReaperTabActivity;->a:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/b/i;->c(Landroid/app/Activity;)Z

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/ReaperTabActivity;->a:Lcom/lenovo/lps/reaper/sdk/b/i;

    invoke-virtual {v0}, Lcom/lenovo/lps/reaper/sdk/b/i;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/ReaperTabActivity;->a:Lcom/lenovo/lps/reaper/sdk/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/lps/reaper/sdk/b/i;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/ReaperTabActivity;->b:Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;->trackPause(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    iget-object v0, p0, Lcom/lenovo/lps/reaper/sdk/ReaperTabActivity;->b:Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;

    invoke-virtual {v0, p0}, Lcom/lenovo/lps/reaper/sdk/AnalyticsTracker;->trackResume(Landroid/content/Context;)V

    return-void
.end method
