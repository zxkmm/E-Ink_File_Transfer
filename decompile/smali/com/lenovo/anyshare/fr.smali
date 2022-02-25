.class public Lcom/lenovo/anyshare/fr;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photo/PhotosView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photo/PhotosView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fr;->a:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/fr;->a:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/fr;->a:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/photo/PhotosView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fr;->a:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/fr;->a:Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/photo/PhotosView;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
