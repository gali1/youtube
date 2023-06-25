.class public final synthetic Livv;
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

    iput-object p1, p0, Livv;->a:Liwg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Livv;->a:Liwg;

    move-object/from16 v2, p1

    check-cast v2, Laczv;

    .line 1
    iget-object v3, v0, Liwg;->b:Liwi;

    invoke-virtual {v3}, Liwi;->aZ()V

    iget-object v3, v0, Liwg;->b:Liwi;

    iget-object v3, v3, Liwi;->bR:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Liwg;->b:Liwi;

    const/4 v5, 0x0

    iput-boolean v5, v4, Liwi;->bT:Z

    iput-boolean v5, v4, Liwi;->bU:Z

    iput-boolean v5, v4, Liwi;->by:Z

    iput-boolean v5, v4, Liwi;->bz:Z

    iget-object v4, v4, Liwi;->bS:Lj$/util/Optional;

    .line 3
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    sget-object v4, Labyr;->a:Labyr;

    sget-object v6, Labyq;->x:Labyq;

    const-string v7, "Last delayed ReelItemPlayback not processed during root change"

    invoke-static {v4, v6, v7}, Lhnj;->p(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v4, v0, Liwg;->b:Liwi;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    iput-object v6, v4, Liwi;->bS:Lj$/util/Optional;

    .line 6
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Liwg;->b:Liwi;

    .line 7
    invoke-virtual {v3}, Liwi;->aO()Lizl;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3, v2}, Lizl;->r(Laczv;)V

    :cond_1
    iget-object v3, v0, Liwg;->b:Liwi;

    .line 9
    invoke-virtual {v3}, Liwi;->aU()Laqsh;

    move-result-object v3

    iget-boolean v3, v3, Laqsh;->f:Z

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 55
    :cond_2
    iget-object v3, v0, Liwg;->b:Liwi;

    iget-object v3, v3, Liwi;->bl:Lj$/util/Optional;

    .line 10
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Liwg;->b:Liwi;

    iget-object v3, v3, Liwi;->bl:Lj$/util/Optional;

    .line 11
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanmd;

    iget v3, v3, Lanmd;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v3, v0, Liwg;->b:Liwi;

    iget-object v3, v3, Liwi;->bl:Lj$/util/Optional;

    .line 12
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanmd;

    iget-object v3, v3, Lanmd;->f:Lalho;

    if-nez v3, :cond_3

    .line 13
    sget-object v3, Lalho;->a:Lalho;

    .line 14
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 15
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-eqz v6, :cond_4

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 18
    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 19
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v4}, Laejf;->d()Lwiv;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Livx;->m:Livx;

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    iget-object v4, v0, Liwg;->b:Liwi;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v4, v6, v7, v3}, Liwi;->bx(Lalho;ILj$/util/Optional;)V

    .line 9
    :cond_4
    :goto_0
    iget-object v3, v0, Liwg;->b:Liwi;

    iget-object v3, v3, Liwi;->bE:Liuz;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v4

    .line 25
    invoke-interface {v4}, Laejf;->ae()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Liuz;->b:Ljava/lang/String;

    iput-object v6, v3, Liuz;->a:Ljava/lang/String;

    iput-object v4, v3, Liuz;->b:Ljava/lang/String;

    :cond_5
    iget-object v3, v0, Liwg;->b:Liwi;

    iget-object v9, v3, Liwi;->bG:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v4

    .line 26
    invoke-interface {v4}, Laejf;->ae()Ljava/lang/String;

    move-result-object v4

    :cond_6
    iput-object v4, v3, Liwi;->bG:Ljava/lang/String;

    iget-object v3, v0, Liwg;->b:Liwi;

    iget-object v4, v3, Liwi;->bO:Lalho;

    if-eqz v4, :cond_e

    iget-object v3, v3, Liwi;->bG:Ljava/lang/String;

    .line 27
    invoke-static {v9, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Liwg;->b:Liwi;

    iget-object v3, v3, Liwi;->bK:Lawxs;

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Lawxs;->c(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v2

    iget-object v3, v0, Liwg;->b:Liwi;

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v3, Liwi;->bW:Lj$/util/Optional;

    iget-object v3, v0, Liwg;->b:Liwi;

    .line 31
    invoke-virtual {v3}, Liwi;->bD()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Liwg;->b:Liwi;

    iget-object v4, v3, Liwi;->bu:Liwh;

    if-eqz v4, :cond_9

    iget-object v3, v3, Liwi;->ci:Lxvy;

    const-wide/32 v6, 0x2b48b1b

    .line 32
    invoke-virtual {v3, v6, v7, v5}, Lxvy;->k(JZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Liwg;->b:Liwi;

    iget-object v3, v3, Liwi;->bu:Liwh;

    .line 33
    iget-object v3, v3, Liwh;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    if-eqz v3, :cond_9

    :cond_7
    iget-object v3, v0, Liwg;->b:Liwi;

    iget-object v4, v3, Liwi;->bu:Liwh;

    .line 34
    iget-boolean v4, v4, Liwh;->b:Z

    if-nez v4, :cond_8

    goto :goto_1

    .line 55
    :cond_8
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v3, Liwi;->bW:Lj$/util/Optional;

    return-void

    .line 35
    :cond_9
    :goto_1
    invoke-interface {v2}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v4, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-eqz v4, :cond_e

    .line 36
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 37
    invoke-virtual {v4, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Liwg;->b:Liwi;

    iget-object v6, v6, Liwi;->ak:Liur;

    .line 38
    invoke-virtual {v6}, Liur;->a()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v11, 0x6

    iget-object v6, v0, Liwg;->b:Liwi;

    iget-object v10, v6, Liwi;->ak:Liur;

    iget v12, v10, Liur;->i:I

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 39
    invoke-virtual {v4, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 40
    invoke-interface {v2}, Laejf;->d()Lwiv;

    move-result-object v6

    invoke-interface {v6}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lzuf;

    const-wide/16 v15, 0x0

    const-string v17, "warm"

    .line 41
    invoke-virtual/range {v10 .. v17}, Liur;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lzuf;JLjava/lang/String;)V

    :cond_b
    iget-object v6, v0, Liwg;->b:Liwi;

    .line 42
    invoke-virtual {v6}, Liwi;->aS()Lzsp;

    move-result-object v7

    sget-object v6, Lzsp;->j:Lzsp;

    if-ne v7, v6, :cond_c

    iget-object v6, v0, Liwg;->b:Liwi;

    iget-object v6, v6, Liwi;->ak:Liur;

    const-string v8, "r_uil"

    .line 43
    invoke-virtual {v6, v8}, Liur;->c(Ljava/lang/String;)V

    :cond_c
    iget-object v6, v0, Liwg;->b:Liwi;

    iget-object v6, v6, Liwi;->cm:Ladol;

    .line 44
    invoke-virtual {v6, v7}, Ladol;->g(Lzsp;)V

    iget-object v6, v0, Liwg;->b:Liwi;

    iget-object v6, v6, Liwi;->cm:Ladol;

    .line 45
    invoke-virtual {v6, v4}, Ladol;->f(Lalho;)Lalho;

    move-result-object v4

    iget-object v6, v0, Liwg;->b:Liwi;

    iget-object v8, v6, Liwi;->ah:Ljal;

    iget-object v6, v6, Liwi;->e:Liup;

    .line 46
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    iget-object v10, v0, Liwg;->b:Liwi;

    iget-object v10, v10, Liwi;->bG:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Z

    .line 47
    invoke-virtual {v8, v6, v4, v10, v3}, Ljal;->b(Lj$/util/Optional;Lalho;Ljava/lang/String;Z)V

    iget-object v3, v0, Liwg;->b:Liwi;

    iget-object v6, v3, Liwi;->cm:Ladol;

    iget-object v10, v3, Liwi;->bG:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v8, v4

    .line 48
    invoke-virtual/range {v6 .. v11}, Ladol;->h(Lzsp;Lalho;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, Liwg;->b:Liwi;

    .line 49
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    iput-object v6, v3, Liwi;->bP:Lj$/util/Optional;

    iget-object v3, v0, Liwg;->b:Liwi;

    iput-boolean v5, v3, Liwi;->bC:Z

    .line 50
    invoke-interface {v2}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Liwi;->bf(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, v0, Liwg;->b:Liwi;

    if-eqz v4, :cond_e

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 52
    invoke-virtual {v4, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 53
    invoke-virtual {v4, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-eqz v3, :cond_e

    iget-object v0, v0, Liwi;->ax:Lxve;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->x:Lalho;

    if-nez v2, :cond_d

    sget-object v2, Lalho;->a:Lalho;

    .line 54
    :cond_d
    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V

    :cond_e
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
