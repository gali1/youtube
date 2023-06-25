.class public final synthetic Livu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Liwg;


# direct methods
.method public synthetic constructor <init>(Liwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livu;->a:Liwg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Livu;->a:Liwg;

    check-cast p1, Laczd;

    .line 1
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ladua;

    sget-object v4, Ladua;->c:Ladua;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ladua;->a([Ladua;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Liwg;->b:Liwi;

    iget-object v1, v1, Liwi;->bR:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v3

    new-array v4, v2, [Ladua;

    sget-object v6, Ladua;->c:Ladua;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ladua;->a([Ladua;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Liwg;->b:Liwi;

    iput-boolean v2, v3, Liwi;->bU:Z

    .line 4
    invoke-virtual {v3}, Liwi;->bg()V

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Liwg;->b:Liwi;

    iget-object v1, v1, Liwi;->ak:Liur;

    .line 6
    invoke-virtual {v1}, Liur;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, v0, Liwg;->b:Liwi;

    .line 7
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Liwi;->bf(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v1, v0, Liwg;->b:Liwi;

    .line 9
    invoke-virtual {v1}, Liwi;->aO()Lizl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, p1}, Lizl;->y(Laczd;)V

    :cond_2
    iget-object v3, v0, Liwg;->b:Liwi;

    .line 11
    invoke-virtual {v3}, Liwi;->bE()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 12
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v3

    sget-object v4, Ladua;->d:Ladua;

    invoke-virtual {v3, v4}, Ladua;->b(Ladua;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwg;->b:Liwi;

    iget-object v4, v4, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Liwg;->b:Liwi;

    iget-object v4, v4, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v4, v0, Liwg;->b:Liwi;

    iget-object v4, v4, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->setVisibility(I)V

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p1}, Laczd;->d()Lalho;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, v0, Liwg;->b:Liwi;

    iget-object v4, v4, Liwi;->cw:Lavgc;

    const-wide/32 v6, 0x2b45be8

    .line 19
    invoke-virtual {v4, v6, v7, v5}, Lxvy;->k(JZ)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Liwg;->b:Liwi;

    iget-object v4, v4, Liwi;->bZ:Lisx;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v6

    .line 27
    invoke-virtual {v4, p1, v6}, Lisx;->e(Lalho;Lanst;)V

    goto :goto_2

    .line 38
    :cond_6
    iget-object p1, v0, Liwg;->b:Liwi;

    iget-object p1, p1, Liwi;->bZ:Lisx;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v4

    iget-object v6, v4, Lanst;->g:Lansy;

    if-nez v6, :cond_7

    .line 20
    sget-object v6, Lansy;->a:Lansy;

    :cond_7
    iget-object v6, v6, Lansy;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string p1, "PlayerResponse with no videoId"

    .line 22
    invoke-static {p1}, Ltvk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v6, p1, Lisx;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v8, v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v9, v4, Lanst;->g:Lansy;

    if-nez v9, :cond_a

    sget-object v9, Lansy;->a:Lansy;

    :cond_a
    iget-object v9, v9, Lansy;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object p1, p1, Lisx;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuh;

    invoke-virtual {p1, v4}, Luuh;->a(Lanst;)V

    goto :goto_2

    :cond_b
    iget-object p1, p1, Lisx;->d:Ljava/lang/Object;

    iget-object v6, v4, Lanst;->g:Lansy;

    if-nez v6, :cond_c

    sget-object v6, Lansy;->a:Lansy;

    :cond_c
    iget-object v6, v6, Lansy;->c:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_2
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    .line 28
    invoke-static {p1}, Llki;->cU(Lanst;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Liwg;->b:Liwi;

    iget-object p1, p1, Liwi;->ci:Lxvy;

    .line 29
    invoke-virtual {p1}, Lxvy;->cD()Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz v1, :cond_d

    iget-object p1, v0, Liwg;->b:Liwi;

    iget-object p1, p1, Liwi;->bl:Lj$/util/Optional;

    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Liwg;->b:Liwi;

    .line 40
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, Liwi;->bc(Lizl;Lj$/util/Optional;)V

    return-void

    :cond_d
    iget-object p1, v0, Liwg;->b:Liwi;

    iput-boolean v2, p1, Liwi;->by:Z

    return-void

    :cond_e
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, v0, Liwg;->b:Liwi;

    .line 30
    invoke-virtual {p1}, Liwi;->bI()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v1, :cond_11

    .line 31
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p1

    iget-object p1, p1, Lansk;->d:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 33
    invoke-interface {v1}, Lizl;->L()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    .line 36
    :cond_f
    iget-object v0, v0, Liwg;->b:Liwi;

    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Liwi;->bz(Ljava/lang/String;Lj$/util/Optional;)V

    return-void

    .line 33
    :cond_10
    :goto_3
    iget-object p1, v0, Liwg;->b:Liwi;

    .line 34
    invoke-virtual {p1}, Liwi;->bT()V

    iget-object p1, v0, Liwg;->b:Liwi;

    .line 35
    invoke-virtual {p1, v5}, Liwi;->bM(Z)I

    move-result p1

    if-ne p1, v2, :cond_12

    iget-object p1, v0, Liwg;->b:Liwi;

    new-instance v1, Livw;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p1, v1}, Liwi;->by(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_11
    iget-object p1, v0, Liwg;->b:Liwi;

    iput-boolean v2, p1, Liwi;->bz:Z

    :cond_12
    :goto_4
    return-void
.end method
