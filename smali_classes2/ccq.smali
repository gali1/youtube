.class final Lccq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lccb;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lccb;->a:Lccb;

    return-object p0

    :cond_0
    new-instance p0, Laxyn;

    invoke-direct {p0}, Laxyn;-><init>()V

    .line 3
    invoke-virtual {p0}, Laxyn;->l()V

    iput-boolean p2, p0, Laxyn;->b:Z

    .line 4
    sget p1, Lbsu;->a:I

    const/16 p2, 0x1e

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    sget-object p1, Lbsu;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Laxyn;->c:Z

    .line 6
    invoke-virtual {p0}, Laxyn;->k()Lccb;

    move-result-object p0

    return-object p0
.end method
