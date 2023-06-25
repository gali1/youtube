.class public final Labcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Labde;


# instance fields
.field public a:Labdd;

.field private final b:Landroid/media/MediaPlayer;

.field private c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Labcz;->a:Labdd;

    iput-object v1, p0, Labcz;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iput-object p4, p0, Labcz;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-void
.end method

.method public final k(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l(Labdd;)V
    .locals 0

    iput-object p1, p0, Labcz;->a:Labdd;

    return-void
.end method

.method public final m(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Labcz;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-static {v1, p1}, Labqi;->bT(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F

    move-result p1

    iget-object v1, p0, Labcz;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-static {v1, p2}, Labqi;->bT(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F

    move-result p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Labcz;->a:Labdd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Labdd;->r(I)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labcz;->a:Labdd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Labdd;->s()V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Labcz;->a:Labdd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Labdd;->t(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Labcz;->a:Labdd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Labdd;->u(II)V

    :cond_0
    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labcz;->a:Labdd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Labdd;->d(Labde;)V

    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labcz;->a:Labdd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Labdd;->v()V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Labcz;->a:Labdd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Labdd;->e(Labde;II)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final q(JI)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_6

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, -0x1

    if-eqz p3, :cond_5

    const/4 p3, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, p3, :cond_2

    const/4 p3, 0x4

    if-eq v0, p3, :cond_1

    .line 1
    iget-object p3, p0, Labcz;->b:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    .line 8
    invoke-virtual {p3, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_1
    iget-object p3, p0, Labcz;->b:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    :cond_2
    iget-object p3, p0, Labcz;->b:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {p3, p1, p2, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    :cond_3
    iget-object p3, p0, Labcz;->b:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {p3, p1, p2, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 3
    :cond_4
    iget-object v0, p0, Labcz;->b:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 1
    :cond_6
    :goto_0
    sget-object p3, Labyr;->a:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "32 bit integer overflow attempting to seekTo: "

    const-string v2, "."

    .line 2
    invoke-static {p1, p2, v1, v2}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p3, v0, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method
