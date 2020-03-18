.class public Lcom/lenovo/anyshare/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/m;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/m;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->e(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/m;->a:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->e(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
