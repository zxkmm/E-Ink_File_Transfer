.class final Lcom/lenovo/anyshare/hz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qi;Lcom/lenovo/anyshare/qi;)I
    .locals 3

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/RuleBasedCollator;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qi;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qi;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/lenovo/anyshare/qi;

    check-cast p2, Lcom/lenovo/anyshare/qi;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/hz;->a(Lcom/lenovo/anyshare/qi;Lcom/lenovo/anyshare/qi;)I

    move-result v0

    return v0
.end method
