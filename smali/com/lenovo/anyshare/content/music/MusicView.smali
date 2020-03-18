.class public Lcom/lenovo/anyshare/content/music/MusicView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/lenovo/anyshare/qt;

.field private B:Lcom/lenovo/anyshare/qi;

.field private C:Lcom/lenovo/anyshare/qi;

.field private D:Lcom/lenovo/anyshare/qi;

.field private E:Landroid/content/BroadcastReceiver;

.field private F:Landroid/database/ContentObserver;

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;

.field private i:Landroid/content/Context;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ListView;

.field private m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

.field private n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

.field private o:Lcom/lenovo/anyshare/fg;

.field private p:Lcom/lenovo/anyshare/fk;

.field private q:Lcom/lenovo/anyshare/fj;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->y:Z

    iput v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->z:I

    new-instance v0, Lcom/lenovo/anyshare/fl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fl;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->E:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/fm;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/fm;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->F:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lenovo/anyshare/fn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fn;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->y:Z

    iput v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->z:I

    new-instance v0, Lcom/lenovo/anyshare/fl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fl;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->E:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/fm;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/fm;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->F:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lenovo/anyshare/fn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fn;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->y:Z

    iput v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->z:I

    new-instance v0, Lcom/lenovo/anyshare/fl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fl;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->E:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/fm;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/fm;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->F:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lenovo/anyshare/fn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fn;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->B:Lcom/lenovo/anyshare/qi;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->B:Lcom/lenovo/anyshare/qi;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    const v4, -0x25bbe8

    const/4 v2, 0x0

    const/16 v1, 0x8

    iput p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->z:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/music/MusicView;->d()V

    iget v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->z:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "anyshare_content_bottom_tab_btn_left_pressed"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->l:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->setContentView(Landroid/widget/AbsListView;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b()V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setSelection(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "anyshare_content_bottom_tab_btn_right_pressed"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->setContentView(Landroid/widget/AbsListView;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->b()V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setSelection(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->x:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "anyshare_content_bottom_tab_btn_right_pressed"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->x:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->setContentView(Landroid/widget/AbsListView;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->C:Lcom/lenovo/anyshare/qi;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qt;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->A:Lcom/lenovo/anyshare/qt;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/MusicView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->s:Ljava/util/List;

    return-object p1
.end method

.method private final b(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v1, "layout"

    const-string v2, "anyshare_content_music_fragment"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_grid"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->l:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/fg;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Ljava/util/List;

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/fg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/fg;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/fg;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_album"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v3, "layout"

    const-string v4, "anyshare_content_music_album_header"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setHeaderView(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->s:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/fj;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-direct {v0, p1, v2, v3}, Lcom/lenovo/anyshare/fj;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/fj;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/fj;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->b:Lcom/lenovo/anyshare/ec;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/fj;->a(Lcom/lenovo/anyshare/ec;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/fj;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_artist"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v3, "layout"

    const-string v4, "anyshare_content_music_artist_header"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setHeaderView(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->t:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/fk;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->t:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-direct {v0, p1, v2, v3}, Lcom/lenovo/anyshare/fk;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/fk;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/fk;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->b:Lcom/lenovo/anyshare/ec;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/fk;->a(Lcom/lenovo/anyshare/ec;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/fk;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/content/base/PinnedExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_info"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_progress"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_content"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_all_button"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->v:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_artist_button"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->w:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_album_button"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->x:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/content/music/MusicView;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->C:Lcom/lenovo/anyshare/qi;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/qi;)Lcom/lenovo/anyshare/qi;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->D:Lcom/lenovo/anyshare/qi;

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/music/MusicView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->t:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/qi;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->D:Lcom/lenovo/anyshare/qi;

    return-object v0
.end method

.method private d()V
    .locals 5

    const v4, -0xcccccd

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "anyshare_content_bottom_tab_left_btn"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "anyshare_content_bottom_tab_right_btn"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->x:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "drawable"

    const-string v3, "anyshare_content_bottom_tab_right_btn"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->x:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->s:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->t:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/fg;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/fg;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/fj;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/fj;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/fk;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/fk;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->k:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->x:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->w:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->j:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->y:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->F:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/qt;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->y:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/lenovo/anyshare/content/music/MusicView;->y:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->A:Lcom/lenovo/anyshare/qt;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/fg;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/fg;->a(Lcom/lenovo/anyshare/qt;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/fk;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/fk;->a(Lcom/lenovo/anyshare/qt;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/fj;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/fj;->a(Lcom/lenovo/anyshare/qt;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->a(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->F:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->c:Lcom/lenovo/anyshare/py;

    new-instance v1, Lcom/lenovo/anyshare/fo;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/fo;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;Z)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pv;->a(Lcom/lenovo/anyshare/py;Lcom/lenovo/anyshare/qa;)Lcom/lenovo/anyshare/qa;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_all_button"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_artist_button"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->i:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "music_album_button"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/is;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->a(I)V

    goto :goto_0
.end method
