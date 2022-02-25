.class public Lcom/lenovo/anyshare/fy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/video/VideosView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/video/VideosView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fy;->a:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/fy;->a:Lcom/lenovo/anyshare/content/video/VideosView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/video/VideosView;->a(Z)V

    return-void
.end method
