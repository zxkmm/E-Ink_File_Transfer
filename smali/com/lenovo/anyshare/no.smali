.class Lcom/lenovo/anyshare/no;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/sf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/lenovo/anyshare/nn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/nn;Lcom/lenovo/anyshare/sf;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/no;->e:Lcom/lenovo/anyshare/nn;

    iput-object p2, p0, Lcom/lenovo/anyshare/no;->a:Lcom/lenovo/anyshare/sf;

    iput-object p3, p0, Lcom/lenovo/anyshare/no;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/no;->c:J

    iput-wide p6, p0, Lcom/lenovo/anyshare/no;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/anyshare/no;->e:Lcom/lenovo/anyshare/nn;

    iget-object v1, p0, Lcom/lenovo/anyshare/no;->a:Lcom/lenovo/anyshare/sf;

    iget-object v1, v1, Lcom/lenovo/anyshare/sf;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/no;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/no;->c:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/no;->d:J

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/nn;->a(Lcom/lenovo/anyshare/nn;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/lenovo/anyshare/no;->e:Lcom/lenovo/anyshare/nn;

    iget-object v1, p0, Lcom/lenovo/anyshare/no;->a:Lcom/lenovo/anyshare/sf;

    iget-object v1, v1, Lcom/lenovo/anyshare/sf;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/no;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/no;->c:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/no;->d:J

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/nn;->b(Lcom/lenovo/anyshare/nn;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
