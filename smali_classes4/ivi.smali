.class public final Livi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpri;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwdi;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

.field public f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

.field public g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

.field public h:Lj$/util/Optional;

.field public final i:Ljava/util/List;

.field public j:Z

.field public k:Z

.field public final l:Lxvy;

.field public final m:Lafwy;

.field public final n:Lavgc;

.field public final o:Labwj;

.field public final p:Lmst;

.field private final q:Liup;

.field private final r:Lawxx;

.field private final s:Lisx;


# direct methods
.method public constructor <init>(Lafwy;Lawxx;Lisx;Lpri;Ljava/util/concurrent/Executor;Lavgc;Lmst;Lxvy;Labwj;Lwdi;Liup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Livi;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;-><init>()V

    iput-object v0, p0, Livi;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;-><init>()V

    iput-object v0, p0, Livi;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;-><init>()V

    iput-object v0, p0, Livi;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Livi;->h:Lj$/util/Optional;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Livi;->i:Ljava/util/List;

    iput-object p1, p0, Livi;->m:Lafwy;

    iput-object p11, p0, Livi;->q:Liup;

    iput-object p2, p0, Livi;->r:Lawxx;

    iput-object p3, p0, Livi;->s:Lisx;

    iput-object p6, p0, Livi;->n:Lavgc;

    iput-object p7, p0, Livi;->p:Lmst;

    iput-object p4, p0, Livi;->a:Lpri;

    iput-object p5, p0, Livi;->b:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Livi;->l:Lxvy;

    iput-object p9, p0, Livi;->o:Labwj;

    iput-object p10, p0, Livi;->c:Lwdi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lanmh;J)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Livi;->h:Lj$/util/Optional;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v2, Lanmh;->k:Lajpo;

    .line 2
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Livi;->h:Lj$/util/Optional;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1
    iget v4, v2, Lanmh;->d:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lanmh;->e:Ljava/lang/Object;

    .line 3
    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_2

    iget v5, v2, Lanmh;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget-object v5, v2, Lanmh;->c:Ljava/lang/Object;

    .line 4
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_3

    iget v6, v2, Lanmh;->f:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_3

    iget-object v6, v2, Lanmh;->g:Ljava/lang/Object;

    .line 5
    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    iget-object v7, v1, Livi;->d:Ljava/lang/Object;

    monitor-enter v7

    const/4 v8, 0x0

    :try_start_0
    iput-boolean v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->c:I

    .line 6
    invoke-static {v4}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Livi;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 7
    :cond_4
    invoke-static {v5}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Livi;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 8
    :cond_5
    invoke-static {v6}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Livi;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Livi;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a()Z

    move-result v0

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Livi;->j:Z

    .line 10
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_21

    iget-object v0, v2, Lanmh;->j:Lajrj;

    .line 11
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v2, Lanmh;->j:Lajrj;

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-static {v0}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanmf;

    iget v7, v6, Lanmf;->b:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_7

    iget-object v7, v6, Lanmf;->c:Lalho;

    if-nez v7, :cond_8

    .line 15
    sget-object v7, Lalho;->a:Lalho;

    .line 16
    :cond_8
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v7, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lanmf;->c:Lalho;

    if-nez v7, :cond_9

    sget-object v7, Lalho;->a:Lalho;

    .line 17
    :cond_9
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lanmf;->d:Lajpo;

    .line 18
    invoke-virtual {v7}, Lajpo;->d()I

    move-result v7

    if-nez v7, :cond_a

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto :goto_5

    .line 21
    :cond_a
    iget-object v6, v6, Lanmf;->d:Lajpo;

    .line 19
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 21
    :goto_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_b
    iget-object v0, v1, Livi;->q:Liup;

    .line 22
    invoke-virtual {v0}, Liup;->a()J

    move-result-wide v6

    iget-object v10, v0, Liup;->u:Liud;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 24
    :goto_6
    invoke-static {v11}, Lc;->H(Z)V

    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_d

    goto :goto_9

    .line 94
    :cond_d
    iget-object v11, v10, Liud;->a:Ljava/util/List;

    monitor-enter v11

    :try_start_1
    iget-object v13, v10, Liud;->a:Ljava/util/List;

    .line 26
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    const-wide/16 v13, 0x0

    goto :goto_7

    .line 36
    :cond_e
    iget-object v13, v10, Liud;->a:Ljava/util/List;

    .line 27
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liuq;

    iget-wide v13, v13, Liuq;->a:J

    .line 28
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v12

    :goto_8
    if-ltz v15, :cond_f

    .line 29
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Lalho;

    .line 30
    invoke-static/range {v20 .. v20}, Llki;->cR(Lalho;)Z

    move-result v16

    .line 31
    invoke-static/range {v16 .. v16}, Lc;->H(Z)V

    iget-object v9, v10, Liud;->a:Ljava/util/List;

    new-instance v12, Liuq;

    const-wide/16 v17, -0x1

    add-long v13, v13, v17

    .line 32
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lj$/util/Optional;

    invoke-virtual {v8, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lajpo;

    const/16 v22, 0x0

    iget-boolean v8, v10, Liud;->h:Z

    move-object/from16 v17, v12

    move-wide/from16 v18, v13

    move/from16 v23, v8

    .line 33
    invoke-direct/range {v17 .. v23}, Liuq;-><init>(JLalho;Lajpo;ZZ)V

    const/4 v8, 0x0

    .line 34
    invoke-interface {v9, v8, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    const/4 v9, 0x1

    const/4 v12, -0x1

    goto :goto_8

    .line 35
    :cond_f
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v10}, Lny;->tY()V

    .line 25
    :goto_9
    iget-object v3, v0, Liup;->u:Liud;

    .line 37
    invoke-virtual {v3, v6, v7}, Liud;->G(J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    iput v3, v0, Liup;->L:I

    iget-object v4, v0, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 38
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    iget-object v0, v0, Liup;->t:Liuo;

    if-eqz v0, :cond_10

    iget-object v3, v0, Liuo;->b:Liup;

    iget-object v3, v3, Liup;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ltz v3, :cond_10

    iget-object v3, v0, Liuo;->b:Liup;

    iget-object v3, v3, Liup;->k:Laimw;

    new-instance v4, Linr;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 41
    invoke-interface {v3, v0}, Laimw;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 41
    :cond_10
    :goto_a
    iget-object v0, v2, Lanmh;->i:Lajrj;

    .line 42
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, v2, Lanmh;->i:Lajrj;

    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanmf;

    iget v5, v4, Lanmf;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_11

    iget-object v5, v4, Lanmf;->c:Lalho;

    if-nez v5, :cond_12

    .line 46
    sget-object v5, Lalho;->a:Lalho;

    .line 47
    :cond_12
    invoke-static {v5}, Llki;->cR(Lalho;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v4, Lanmf;->c:Lalho;

    if-nez v5, :cond_13

    sget-object v5, Lalho;->a:Lalho;

    .line 48
    :cond_13
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lanmf;->d:Lajpo;

    .line 49
    invoke-virtual {v5}, Lajpo;->d()I

    move-result v5

    if-nez v5, :cond_14

    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_c

    .line 52
    :cond_14
    iget-object v4, v4, Lanmf;->d:Lajpo;

    .line 50
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 52
    :goto_c
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 50
    :cond_15
    iget-object v0, v1, Livi;->q:Liup;

    .line 53
    invoke-virtual {v0, v2, v3}, Liup;->f(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, Livi;->s:Lisx;

    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalho;

    .line 57
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 58
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 59
    invoke-static {v5}, Llki;->cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lisx;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v6, Luuh;

    .line 61
    invoke-direct {v6, v5}, Luuh;-><init>(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    iget-object v7, v0, Lisx;->f:Ljava/lang/Object;

    check-cast v7, Ladti;

    iput-object v7, v6, Luuh;->g:Ladti;

    .line 62
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lisx;->b:Ljava/lang/Object;

    .line 63
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 64
    :cond_17
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 65
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Laquo;

    if-nez v6, :cond_18

    .line 66
    sget-object v6, Laquo;->a:Laquo;

    .line 67
    :cond_18
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lajqr;

    .line 68
    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Laquo;

    if-nez v5, :cond_19

    sget-object v5, Laquo;->a:Laquo;

    :cond_19
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lajqr;

    .line 69
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqsb;

    iget-object v6, v5, Laqsb;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v5, Laqsb;->d:Laqsa;

    if-nez v6, :cond_1a

    .line 71
    sget-object v6, Laqsa;->a:Laqsa;

    .line 72
    :cond_1a
    sget-object v7, Laqry;->b:Lajqr;

    .line 73
    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Luui;

    iget-object v7, v5, Laqsb;->d:Laqsa;

    if-nez v7, :cond_1b

    sget-object v7, Laqsa;->a:Laqsa;

    :cond_1b
    sget-object v9, Laqry;->b:Lajqr;

    .line 74
    invoke-virtual {v7, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqry;

    invoke-direct {v6, v5, v7}, Luui;-><init>(Laqsb;Laqry;)V

    iget-object v7, v0, Lisx;->c:Ljava/lang/Object;

    iget-object v5, v5, Laqsb;->e:Ljava/lang/String;

    .line 75
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 77
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Linf;

    const/16 v5, 0x9

    invoke-direct {v2, v4, v5}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v0, v2}, Lisx;->c(Lwgp;)V

    .line 79
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Linf;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v0, v2}, Lisx;->c(Lwgp;)V

    .line 81
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_20

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Luuh;

    iget-object v6, v5, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v7, v0, Lisx;->d:Ljava/lang/Object;

    .line 83
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v0, Lisx;->d:Ljava/lang/Object;

    .line 84
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanst;

    invoke-virtual {v5, v6}, Luuh;->a(Lanst;)V

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_20
    iget-object v0, v1, Livi;->q:Liup;

    .line 85
    invoke-virtual {v0}, Liup;->o()V

    iget-object v0, v1, Livi;->r:Lawxx;

    .line 86
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    .line 87
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyu;

    iget-object v0, v0, Liyu;->d:Liyt;

    move-wide/from16 v2, p3

    .line 89
    invoke-virtual {v0, v2, v3}, Liyt;->b(J)V

    :cond_21
    iget-object v2, v1, Livi;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Livi;->i:Ljava/util/List;

    .line 90
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Livi;->i:Ljava/util/List;

    .line 91
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_f
    if-ge v8, v2, :cond_22

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Livh;

    .line 94
    invoke-interface {v3}, Livh;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_22
    return-void

    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 10
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final b(Livh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Livi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Livi;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Livi;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Livi;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Livi;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Ljbq;II)V
    .locals 10

    .line 2
    iget-object v0, p0, Livi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p4, -0x1

    if-ge v2, v1, :cond_0

    iput p4, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->c:I

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Livi;->a:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v7

    iget-object v0, p0, Livi;->m:Lafwy;

    new-instance v9, Livg;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v8}, Livg;-><init>(Livi;Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;ILjbq;IJ)V

    iget-object p1, v0, Lafwy;->f:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 4
    invoke-virtual {p1, p2, v9}, Lyic;->e(Lyhd;Laccm;)V

    return-void

    .line 5
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1
    throw p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Livi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Livi;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Livi;->m:Lafwy;

    .line 4
    invoke-virtual {v0}, Lafwy;->f()Ljbq;

    move-result-object v0

    iput-object v1, v0, Ljbq;->a:Ljava/lang/String;

    iget-object v1, p0, Livi;->h:Lj$/util/Optional;

    .line 5
    new-instance v2, Live;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Live;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Livi;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v1, v0, v2, p1}, Livi;->c(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Ljbq;II)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
