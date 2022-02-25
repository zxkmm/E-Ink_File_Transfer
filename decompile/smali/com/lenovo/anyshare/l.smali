.class public Lcom/lenovo/anyshare/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/l;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/l;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->b(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/l;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/jc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/lenovo/anyshare/kz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/l;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/l;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    iget v2, v2, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->a:I

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/jc;->a(Landroid/content/Context;I)Z

    iget-object v1, p0, Lcom/lenovo/anyshare/l;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    iget v1, v1, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->a:I

    invoke-static {v1}, Lcom/lenovo/anyshare/kz;->a(I)V

    iget-object v1, p0, Lcom/lenovo/anyshare/l;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->c(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/l;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->d(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)Lcom/lenovo/anyshare/hl;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/l;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    iget v2, v2, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->a:I

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/hl;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/l;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/it;->b(Landroid/content/Context;Z)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/l;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->finish()V

    goto :goto_0
.end method
