.class public Lcom/lenovo/anyshare/fm;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/music/MusicView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/music/MusicView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fm;->a:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/fm;->a:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/music/MusicView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/fm;->a:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/music/MusicView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/fm;->a:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/music/MusicView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/fm;->a:Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/music/MusicView;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
