.class public Lcom/lenovo/anyshare/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/apps/AppsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dn;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/qk;)I
    .locals 3

    const v2, 0x7fffffff

    iget-object v0, p0, Lcom/lenovo/anyshare/dn;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;Lcom/lenovo/anyshare/qk;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dn;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;Lcom/lenovo/anyshare/qk;)I

    move-result v1

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/RuleBasedCollator;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qk;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qk;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/lenovo/anyshare/qk;

    check-cast p2, Lcom/lenovo/anyshare/qk;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dn;->a(Lcom/lenovo/anyshare/qk;Lcom/lenovo/anyshare/qk;)I

    move-result v0

    return v0
.end method
