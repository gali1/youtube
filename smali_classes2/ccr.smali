.class final Lccr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lccb;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lccb;->a:Lccb;

    return-object p0

    :cond_0
    new-instance p1, Laxyn;

    invoke-direct {p1}, Laxyn;-><init>()V

    .line 3
    invoke-virtual {p1}, Laxyn;->l()V

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Laxyn;->c:Z

    iput-boolean p2, p1, Laxyn;->b:Z

    .line 4
    invoke-virtual {p1}, Laxyn;->k()Lccb;

    move-result-object p0

    return-object p0
.end method
