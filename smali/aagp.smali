.class public final Laagp;
.super Laagx;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.player.defaultLocalPlaybackControl"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvtg;Ladzx;Lawxx;Lawxx;Lzxw;Lzvt;Laajm;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ladzx;->h()Ladym;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Laagy;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Laagx;-><init>(Lvtg;Laagy;Lawxx;Lawxx;Lzxw;Lzvt;Laajm;)V

    return-void
.end method

.method private final g(Laaix;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laagx;->e()Ladzt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Laagx;->f()Laczu;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v2

    iget-object v3, p1, Laaix;->b:Ljava/lang/String;

    iget-object v4, p1, Laaix;->g:Ljava/lang/String;

    iget v5, p1, Laaix;->h:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p1, Laaix;->e:J

    .line 6
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-float v6, v6

    iget-object v7, p1, Laaix;->j:Ljava/lang/String;

    iget-object v8, p1, Laaix;->i:Ljava/lang/String;

    .line 7
    invoke-static/range {v3 .. v8}, Ladue;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lajqn;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    iput-object v3, v2, Ladtn;->a:Lalho;

    iget-object p1, p1, Laaix;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Ladtn;->j:Ljava/lang/Boolean;

    .line 11
    :cond_0
    invoke-virtual {v2}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method

.method private final h(Laaix;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laagx;->e()Ladzt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ladzt;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laaix;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Laaix;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laaix;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laagx;->e()Ladzt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laagx;->e()Ladzt;

    move-result-object v0

    invoke-virtual {v0}, Ladzt;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Laagx;->e()Ladzt;

    move-result-object v0

    invoke-virtual {v0}, Ladzt;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Laagp;->h(Laaix;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Laagp;->g(Laaix;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laagx;->e()Ladzt;

    move-result-object p1

    invoke-virtual {p1}, Ladzt;->ag()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laagx;->e()Ladzt;

    move-result-object v0

    invoke-virtual {v0}, Ladzt;->B()V

    return-void
.end method

.method public final c(Laaix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laagx;->e()Ladzt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laaix;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Laagp;->h(Laaix;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Laagp;->g(Laaix;)V

    return-void
.end method

.method public final d(Ladqd;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laagx;->e()Ladzt;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Laagx;->f()Laczu;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ladzt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p1}, Ladzt;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laanq;->a(Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Ladzt;->g()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v10, v2

    .line 8
    invoke-virtual {p1}, Ladzt;->k()Laefu;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Laefu;->c()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ladzt;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    const-string v6, ""

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Ladzt;->l()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const/4 v7, -0x1

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Ladzt;->b()I

    move-result v1

    move v7, v1

    .line 11
    :goto_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-float v8, v1

    .line 15
    invoke-static/range {v5 .. v10}, Ladue;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lajqn;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    iput-object v1, v4, Ladtn;->a:Lalho;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v4, v1}, Ladtn;->c(Z)V

    .line 18
    invoke-virtual {v4}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ladzt;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 20
    :goto_4
    invoke-virtual {p1}, Ladzt;->B()V

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Ladzt;->I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    :cond_6
    return-void
.end method
