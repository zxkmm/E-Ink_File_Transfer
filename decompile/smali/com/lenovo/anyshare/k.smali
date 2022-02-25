.class public Lcom/lenovo/anyshare/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/activity/AccountDialogActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/AccountDialogActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/k;->b:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    iput p2, p0, Lcom/lenovo/anyshare/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/k;->b:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    iget v1, p0, Lcom/lenovo/anyshare/k;->a:I

    iput v1, v0, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/k;->b:Lcom/lenovo/anyshare/activity/AccountDialogActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/AccountDialogActivity;->a(Lcom/lenovo/anyshare/activity/AccountDialogActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/k;->a:I

    invoke-static {v1}, Lcom/lenovo/anyshare/jb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
