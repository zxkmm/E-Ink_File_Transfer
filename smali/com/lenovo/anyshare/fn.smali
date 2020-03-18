.class public Lcom/lenovo/anyshare/fn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/music/MusicView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/music/MusicView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fn;->a:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/fn;->a:Lcom/lenovo/anyshare/content/music/MusicView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Z)V

    return-void
.end method
