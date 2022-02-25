.class public final Lcom/lenovo/anyshare/se;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/qw;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bmp,png,jpg,jpeg,tiff,tif,ico"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/qw;->c:Lcom/lenovo/anyshare/qw;

    goto :goto_0

    :cond_1
    const-string v1, "mp3,aac,ac3,rm,ra,ogg,mid,mp2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/qw;->a:Lcom/lenovo/anyshare/qw;

    goto :goto_0

    :cond_2
    const-string v1, "mp4,3gp,rmvb,mpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/qw;->b:Lcom/lenovo/anyshare/qw;

    goto :goto_0

    :cond_3
    const-string v1, "apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/qw;->d:Lcom/lenovo/anyshare/qw;

    goto :goto_0

    :cond_4
    const-string v1, "vcf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/qw;->e:Lcom/lenovo/anyshare/qw;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/qw;->f:Lcom/lenovo/anyshare/qw;

    goto :goto_0
.end method
