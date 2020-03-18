.class public final Lcom/lenovo/lps/reaper/sdk/ExtraAnalyticsTracker;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static trackPagePause(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b;->a()Lcom/lenovo/lps/reaper/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/lps/reaper/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExtraAnalyticsTracker"

    const-string v2, "Exception when trackPagePause."

    invoke-static {v1, v2, v0}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static trackPagePause(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/lenovo/lps/reaper/sdk/ExtraAnalyticsTracker;->trackPagePause(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static trackPageResume(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b;->a()Lcom/lenovo/lps/reaper/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/lps/reaper/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExtraAnalyticsTracker"

    const-string v2, "Exception when trackPageResume."

    invoke-static {v1, v2, v0}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static trackPageResume(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/lenovo/lps/reaper/sdk/ExtraAnalyticsTracker;->trackPageResume(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static trackPause(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/lps/reaper/sdk/ExtraAnalyticsTracker;->trackPagePause(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static trackResume(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/lps/reaper/sdk/ExtraAnalyticsTracker;->trackPageResume(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static trackUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/lenovo/lps/reaper/sdk/b;->a()Lcom/lenovo/lps/reaper/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/lps/reaper/sdk/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExtraAnalyticsTracker"

    const-string v2, "Exception when trackUserAction."

    invoke-static {v1, v2, v0}, Lcom/lenovo/lps/reaper/sdk/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
