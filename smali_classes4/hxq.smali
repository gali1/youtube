.class public final Lhxq;
.super Lei;
.source "PG"


# instance fields
.field public final e:Lawxx;

.field private final f:Lzsp;

.field private final g:Laib;

.field private final h:Lmyp;


# direct methods
.method public constructor <init>(Lawxx;Laib;Lmyp;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lei;-><init>()V

    iput-object p1, p0, Lhxq;->e:Lawxx;

    iput-object p2, p0, Lhxq;->g:Laib;

    iput-object p3, p0, Lhxq;->h:Lmyp;

    iput-object p4, p0, Lhxq;->f:Lzsp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxq;->g:Laib;

    invoke-virtual {v0}, Laib;->k()Lei;

    move-result-object v0

    invoke-virtual {v0}, Lei;->a()V

    const-string v0, "onFastForward()"

    sget-object v1, Lhxs;->a:Lhxs;

    .line 2
    invoke-virtual {p0, v0, v1}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxq;->g:Laib;

    invoke-virtual {v0}, Laib;->l()Lhxs;

    move-result-object v0

    const-string v1, "onPause()"

    invoke-virtual {p0, v1, v0}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxq;->g:Laib;

    invoke-virtual {v0}, Laib;->n()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lhxs;->c:Lhxs;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laib;->k()Lei;

    move-result-object v0

    invoke-virtual {v0}, Lei;->c()V

    sget-object v0, Lhxs;->a:Lhxs;

    :goto_0
    const-string v1, "onPlay()"

    .line 3
    invoke-virtual {p0, v1, v0}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "android.intent.extra.youtube_click_tracking_id"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lhxq;->f:Lzsp;

    const/16 v2, 0x5896

    .line 3
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, v0, v0}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v1, Lzsn;

    .line 5
    invoke-direct {v1, p2}, Lzsn;-><init>([B)V

    iget-object v2, p0, Lhxq;->f:Lzsp;

    .line 6
    invoke-interface {v2, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v2, p0, Lhxq;->f:Lzsp;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v2, v3, v1, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    iget-object v1, p0, Lhxq;->g:Laib;

    new-instance v2, Lhxr;

    .line 8
    invoke-direct {v2, v1, p1, p2}, Lhxr;-><init>(Laib;Landroid/net/Uri;[B)V

    iget-object p2, v1, Laib;->f:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/playlist"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "watch"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_2
    check-cast p2, Lgkz;

    .line 11
    invoke-virtual {p2, p1, v0, v2}, Lgkz;->o(Landroid/net/Uri;Ljava/lang/String;Laccm;)V

    iget-object p1, v2, Lhxr;->a:Lawxr;

    new-instance p2, Lhuo;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lhuo;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Lavux;->ah(Lavwe;)Lavvk;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxq;->g:Laib;

    invoke-virtual {v0}, Laib;->l()Lhxs;

    move-result-object v0

    const-string v1, "onPrepare()"

    invoke-virtual {p0, v1, v0}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxq;->g:Laib;

    invoke-virtual {v0}, Laib;->k()Lei;

    move-result-object v0

    invoke-virtual {v0}, Lei;->f()V

    const-string v0, "onRewind()"

    sget-object v1, Lhxs;->a:Lhxs;

    .line 2
    invoke-virtual {p0, v0, v1}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxq;->g:Laib;

    invoke-virtual {v0}, Laib;->k()Lei;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lei;->g(J)V

    const-string p1, "onSeekTo()"

    sget-object p2, Lhxs;->a:Lhxs;

    .line 2
    invoke-virtual {p0, p1, p2}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final h(Landroid/support/v4/media/RatingCompat;)V
    .locals 10

    .line 2
    iget v0, p1, Landroid/support/v4/media/RatingCompat;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget p1, p1, Landroid/support/v4/media/RatingCompat;->a:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    sget-object p1, Laokx;->a:Laokx;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Laokx;->b:Laokx;

    goto :goto_1

    .line 1
    :cond_2
    sget-object p1, Laokx;->c:Laokx;

    :goto_1
    move-object v3, p1

    .line 2
    iget-object v1, p0, Lhxq;->h:Lmyp;

    iget-object p1, p0, Lhxq;->g:Laib;

    .line 3
    invoke-virtual {p1}, Laib;->m()Ladzt;

    move-result-object p1

    invoke-virtual {p1}, Ladzt;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p1, Lhxs;->a:Lhxs;

    goto/16 :goto_3

    .line 23
    :cond_3
    iget-object p1, v1, Lmyp;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Labzm;->t()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lhxs;->c:Lhxs;

    goto/16 :goto_3

    :cond_4
    iget-object p1, v1, Lmyp;->e:Ljava/lang/Object;

    check-cast p1, Lweg;

    .line 5
    invoke-virtual {p1}, Lweg;->b()V

    new-instance p1, Lgch;

    const/16 v0, 0xe

    invoke-direct {p1, v1, v0}, Lgch;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Laine;->a:Ljava/lang/Runnable;

    iget-object v0, v1, Lmyp;->h:Ljava/lang/Object;

    iget-object v4, v1, Lmyp;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    check-cast v0, Labbv;

    invoke-virtual {v0, v4}, Labbv;->I(Labzl;)Ladvg;

    move-result-object v0

    .line 7
    invoke-virtual {v3}, Laokx;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    .line 18
    invoke-virtual {v0}, Ladvg;->r()Lyne;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lyne;->i()V

    .line 20
    invoke-virtual {v4, v2}, Lyne;->D(Ljava/lang/String;)V

    iget-object v5, v1, Lmyp;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v4, v5}, Ladvg;->x(Lyne;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, v1, Lmyp;->d:Ljava/lang/Object;

    new-instance v9, Lgyr;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    invoke-static {v7, v8, p1, v9, v6}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v0}, Ladvg;->p()Lynb;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lynb;->i()V

    .line 10
    invoke-virtual {v4, v2}, Lynb;->D(Ljava/lang/String;)V

    iget-object v5, v1, Lmyp;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v4, v5}, Ladvg;->t(Lynb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, v1, Lmyp;->d:Ljava/lang/Object;

    new-instance v9, Lgyr;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-static {v7, v8, p1, v9, v6}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v0}, Ladvg;->q()Lync;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lync;->i()V

    .line 15
    invoke-virtual {v4, v2}, Lync;->D(Ljava/lang/String;)V

    iget-object v5, v1, Lmyp;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v4, v5}, Ladvg;->v(Lync;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, v1, Lmyp;->d:Ljava/lang/Object;

    new-instance v9, Lgyr;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    invoke-static {v7, v8, p1, v9, v6}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    .line 22
    :goto_2
    sget-object p1, Lhxs;->a:Lhxs;

    :goto_3
    const-string v0, "onSetRating()"

    .line 23
    invoke-virtual {p0, v0, p1}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxq;->g:Laib;

    invoke-virtual {v0}, Laib;->n()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lhxs;->c:Lhxs;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laib;->k()Lei;

    move-result-object v0

    invoke-virtual {v0}, Lei;->i()V

    sget-object v0, Lhxs;->a:Lhxs;

    :goto_0
    const-string v1, "onSkipToNext()"

    .line 3
    invoke-virtual {p0, v1, v0}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxq;->g:Laib;

    invoke-virtual {v0}, Laib;->n()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lhxs;->c:Lhxs;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laib;->k()Lei;

    move-result-object v0

    invoke-virtual {v0}, Lei;->j()V

    sget-object v0, Lhxs;->a:Lhxs;

    :goto_0
    const-string v1, "onSkipToPrevious()"

    .line 3
    invoke-virtual {p0, v1, v0}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxq;->g:Laib;

    invoke-virtual {v0}, Laib;->m()Ladzt;

    move-result-object v1

    invoke-virtual {v1}, Ladzt;->O()V

    .line 2
    invoke-virtual {v0}, Laib;->m()Ladzt;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Ladzt;->ak(I)V

    const-string v0, "onStop()"

    sget-object v1, Lhxs;->a:Lhxs;

    .line 3
    invoke-virtual {p0, v0, v1}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "onPlayFromMediaId()"

    .line 1
    sget-object v1, Lhxs;->b:Lhxs;

    invoke-virtual {p0, v0, v1}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "onPlayFromSearch()"

    .line 1
    sget-object v1, Lhxs;->b:Lhxs;

    invoke-virtual {p0, v0, v1}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "onPrepareFromMediaId()"

    .line 1
    sget-object v1, Lhxs;->b:Lhxs;

    invoke-virtual {p0, v0, v1}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "onPrepareFromSearch()"

    .line 1
    sget-object v1, Lhxs;->b:Lhxs;

    invoke-virtual {p0, v0, v1}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "onPrepareFromUri()"

    .line 1
    sget-object v1, Lhxs;->b:Lhxs;

    invoke-virtual {p0, v0, v1}, Lhxq;->t(Ljava/lang/String;Lhxs;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lhxs;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lhxs;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lhxs;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhxq;->e:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo;

    new-instance v0, Ler;

    .line 3
    invoke-direct {v0}, Ler;-><init>()V

    iget-boolean v1, p2, Lhxs;->d:Z

    .line 4
    invoke-static {v1}, Lc;->H(Z)V

    iget v1, p2, Lhxs;->e:I

    iget-boolean v2, p2, Lhxs;->d:Z

    .line 5
    invoke-static {v2}, Lc;->H(Z)V

    iget-object p2, p2, Lhxs;->f:Ljava/lang/String;

    iput v1, v0, Ler;->b:I

    iput-object p2, v0, Ler;->c:Ljava/lang/CharSequence;

    const-wide/16 v1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, v3, v1, v2, p2}, Ler;->d(IJF)V

    .line 7
    invoke-virtual {v0}, Ler;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Leo;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method
