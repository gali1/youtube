.class public final synthetic Ltze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltze;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltze;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ltze;->b:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Luhg;

    iget v2, v0, Luhg;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_15

    .line 67
    invoke-virtual {v0}, Luhg;->q()V

    return-void

    :pswitch_0
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Luhf;

    iget v2, v0, Luhf;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 1
    invoke-virtual {v0}, Luhf;->f()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Luhb;

    iget v2, v0, Luhb;->b:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    .line 2
    invoke-virtual {v0}, Luhb;->m()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Laejl;

    .line 3
    invoke-virtual {v0, v2}, Laejl;->B(Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lugz;

    iget-object v7, v6, Lugz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luvi;

    if-eqz v7, :cond_d

    iget-object v8, v6, Lugz;->c:Luur;

    const-class v9, Lusn;

    .line 5
    invoke-virtual {v8, v9}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laefu;

    invoke-interface {v8}, Laefu;->f()Laejl;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v0, v6, Lugz;->c:Luur;

    const-string v2, "Null playback timeline for DAI update"

    .line 6
    invoke-static {v0, v2}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v9, v6, Lugz;->g:[Laejk;

    if-eqz v9, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iget-object v9, v6, Lugz;->d:Ljava/util/List;

    .line 7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Laejk;

    iput-object v9, v6, Lugz;->g:[Laejk;

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v6, Lugz;->d:Ljava/util/List;

    .line 8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    iget-object v10, v6, Lugz;->d:Ljava/util/List;

    .line 9
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v11, v6, Lugz;->g:[Laejk;

    .line 10
    sget v12, Lutr;->a:I

    .line 11
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 12
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    goto :goto_1

    .line 14
    :cond_4
    new-instance v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 13
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 12
    :goto_1
    iget-object v10, v10, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v8, v12, v10, v5}, Laejl;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laejk;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/16 v5, 0x11

    .line 6
    :try_start_0
    move-object v9, v0

    check-cast v9, Lugz;

    iget-object v9, v9, Lugz;->g:[Laejk;

    .line 15
    array-length v10, v9

    :goto_3
    if-ge v2, v10, :cond_6

    aget-object v11, v9, v2

    iget-object v11, v11, Laejk;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v11}, Laejl;->f(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-wide v9, v7, Luvi;->b:J

    iget-wide v11, v7, Luvi;->a:J

    sub-long/2addr v9, v11

    move-object v2, v0

    check-cast v2, Lugz;

    iget-wide v11, v2, Lugz;->f:J

    sub-long v14, v9, v11

    move-object v2, v0

    check-cast v2, Lugz;

    iget-object v2, v2, Lugz;->h:Lavit;

    .line 17
    invoke-static {v2}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lakgv;->g:Z

    if-eqz v2, :cond_7

    cmp-long v2, v14, v3

    if-lez v2, :cond_7

    iget-wide v10, v7, Luvi;->a:J

    move-object v2, v0

    check-cast v2, Lugz;

    iget-wide v2, v2, Lugz;->f:J

    add-long v12, v10, v2

    move-object v2, v0

    check-cast v2, Lugz;

    iget-object v2, v2, Lugz;->c:Luur;

    const-class v3, Lurg;

    .line 18
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laber;

    iget-object v14, v2, Laber;->a:Ljava/lang/String;

    check-cast v0, Lugz;

    iget-object v15, v0, Lugz;->g:[Laejk;

    move-object v9, v8

    .line 19
    invoke-virtual/range {v9 .. v15}, Laejl;->G(JJLjava/lang/String;[Laejk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v6, Lugz;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ltze;

    invoke-direct {v2, v8, v5}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :try_start_1
    iget-wide v10, v7, Luvi;->a:J

    iget-wide v12, v7, Luvi;->b:J

    move-object v2, v0

    check-cast v2, Lugz;

    iget-object v2, v2, Lugz;->c:Luur;

    const-class v7, Lurg;

    .line 21
    invoke-virtual {v2, v7}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laber;

    iget-object v2, v2, Laber;->a:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lugz;

    iget-object v7, v7, Lugz;->g:[Laejk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v9, v8

    move-object/from16 v16, v6

    move-wide v5, v14

    move-object v14, v2

    move-object v15, v7

    .line 22
    :try_start_2
    invoke-virtual/range {v9 .. v15}, Laejl;->G(JJLjava/lang/String;[Laejk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v2, v5, v3

    if-ltz v2, :cond_8

    move-object/from16 v2, v16

    iget-object v0, v2, Lugz;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ltze;

    const/16 v3, 0x11

    invoke-direct {v2, v8, v3}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    move-object/from16 v2, v16

    neg-long v5, v5

    :try_start_3
    move-object v7, v0

    check-cast v7, Lugz;

    iget-object v7, v7, Lugz;->d:Ljava/util/List;

    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    add-int/lit8 v7, v7, -0x1

    cmp-long v9, v5, v3

    if-lez v9, :cond_c

    if-ltz v7, :cond_c

    move-object v9, v0

    check-cast v9, Lugz;

    iget-object v9, v9, Lugz;->d:Ljava/util/List;

    .line 24
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v12, v5, v10

    if-ltz v12, :cond_a

    iget-object v12, v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v12}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 27
    invoke-virtual {v12}, Laejk;->g()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 29
    invoke-virtual {v12, v3, v4}, Laejk;->f(J)V

    goto :goto_5

    :cond_9
    iget-object v9, v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {v8, v9}, Laejl;->f(Ljava/lang/String;)Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object v9, v0

    check-cast v9, Lugz;

    iget-object v9, v9, Lugz;->g:[Laejk;

    .line 30
    aget-object v9, v9, v7

    if-eqz v9, :cond_b

    sub-long v12, v10, v5

    .line 31
    invoke-virtual {v9, v12, v13}, Laejk;->f(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_5
    sub-long/2addr v5, v10

    goto :goto_4

    :cond_c
    iget-object v0, v2, Lugz;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ltze;

    const/16 v3, 0x11

    invoke-direct {v2, v8, v3}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v6

    .line 66
    :goto_6
    iget-object v2, v2, Lugz;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ltze;

    const/16 v4, 0x11

    invoke-direct {v3, v8, v4}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    throw v0

    :cond_d
    return-void

    .line 13
    :pswitch_4
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Lugy;

    iget-object v2, v0, Lugy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    invoke-virtual {v0, v2}, Lugy;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Lugx;

    iget-object v2, v0, Lugx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    invoke-virtual {v0, v2}, Lugx;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Lugw;

    iget-object v2, v0, Lugw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    invoke-virtual {v0, v2}, Lugw;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Lugv;

    iget-object v2, v0, Lugv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    invoke-virtual {v0, v2}, Lugv;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Lugt;

    iget-object v2, v0, Lugt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    invoke-virtual {v0, v2}, Lugt;->o(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Lugt;

    iget-object v2, v0, Lugt;->a:Ludr;

    iget-object v3, v0, Lugt;->d:Luxb;

    iget v4, v3, Luxb;->k:I

    iget-boolean v3, v3, Luxb;->g:Z

    .line 38
    invoke-interface {v2, v4, v3}, Ludr;->r(IZ)V

    iget-object v2, v0, Lugt;->d:Luxb;

    .line 39
    invoke-static {v2}, Lugj;->h(Luxb;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lugt;->e:Laczr;

    new-instance v3, Lzsn;

    iget-object v4, v0, Lugt;->d:Luxb;

    iget-object v4, v4, Luxb;->d:Lajpo;

    .line 40
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    .line 41
    invoke-virtual {v2, v3}, Laczr;->l(Lztd;)V

    iget-object v2, v0, Lugt;->d:Luxb;

    .line 42
    invoke-static {v2}, Lugj;->g(Luxb;)Luxb;

    move-result-object v2

    iput-object v2, v0, Lugt;->d:Luxb;

    :cond_e
    return-void

    :pswitch_a
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Lugo;

    iget-object v2, v0, Lugo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    invoke-virtual {v0, v2}, Lugo;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lufg;

    iget-boolean v3, v2, Lufg;->a:Z

    if-nez v3, :cond_10

    :try_start_4
    check-cast v0, Lufg;

    iget-object v0, v0, Lufg;->b:Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusx;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v3, v2, Lufg;->c:Ljava/lang/Object;

    if-eqz v3, :cond_f

    iget-object v4, v2, Lufg;->d:Ljava/lang/Object;

    check-cast v4, Lzpg;

    iget-object v4, v4, Lzpg;->b:Ljava/lang/Object;

    check-cast v4, Luur;

    .line 46
    invoke-interface {v3, v4, v0}, Lufh;->a(Luur;Lusx;)Lusx;

    move-result-object v0

    :cond_f
    iget-object v2, v2, Lufg;->d:Ljava/lang/Object;

    check-cast v2, Lzpg;

    iget-object v3, v2, Lzpg;->e:Ljava/lang/Object;

    iget-object v2, v2, Lzpg;->b:Ljava/lang/Object;

    check-cast v2, Luur;

    check-cast v3, Ludb;

    .line 47
    invoke-virtual {v3, v2, v0}, Ludb;->m(Luur;Lusx;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 32
    :goto_7
    iget-object v2, v2, Lufg;->d:Ljava/lang/Object;

    check-cast v2, Lzpg;

    iget-object v3, v2, Lzpg;->e:Ljava/lang/Object;

    iget-object v2, v2, Lzpg;->b:Ljava/lang/Object;

    new-instance v4, Lukt;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Fulfillment error: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5}, Lukt;-><init>(Ljava/lang/String;I)V

    check-cast v2, Luur;

    check-cast v3, Ludb;

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v4, v0}, Ludb;->v(Luur;Lukt;I)V

    return-void

    .line 47
    :cond_10
    iget-object v0, v2, Lufg;->d:Ljava/lang/Object;

    check-cast v0, Lzpg;

    iget-object v2, v0, Lzpg;->e:Ljava/lang/Object;

    iget-object v0, v0, Lzpg;->b:Ljava/lang/Object;

    check-cast v0, Luur;

    check-cast v2, Ludb;

    .line 48
    invoke-virtual {v2, v0}, Ludb;->n(Luur;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :pswitch_d
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Lubq;

    iget-object v2, v0, Lubq;->c:Landroid/widget/EditText;

    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 51
    invoke-virtual {v0}, Lubq;->s()V

    return-void

    :pswitch_e
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Lubh;

    iget-object v0, v0, Lubh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g()V

    return-void

    :pswitch_f
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Ltzh;

    iget-object v2, v0, Ltzh;->c:Ljava/lang/Object;

    check-cast v2, Luak;

    .line 53
    invoke-virtual {v2}, Luak;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ltzh;->d:Ljava/lang/Object;

    iget-object v5, v0, Ltzh;->e:Ljava/lang/Object;

    check-cast v2, Laesf;

    .line 54
    invoke-virtual {v2, v5}, Laesf;->aa(Ldzz;)V

    iget-wide v8, v0, Ltzh;->a:J

    cmp-long v2, v8, v3

    if-lez v2, :cond_11

    iget-object v6, v0, Ltzh;->f:Ljava/lang/Object;

    const-string v7, "modular_onboarding_check"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 55
    invoke-interface/range {v6 .. v15}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    :cond_11
    return-void

    :pswitch_10
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Ltzh;

    iget-object v2, v0, Ltzh;->c:Ljava/lang/Object;

    check-cast v2, Luak;

    .line 56
    invoke-virtual {v2}, Luak;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Ltzh;->d:Ljava/lang/Object;

    iget-object v0, v0, Ltzh;->e:Ljava/lang/Object;

    check-cast v2, Laesf;

    .line 57
    invoke-virtual {v2, v0}, Laesf;->aa(Ldzz;)V

    :cond_12
    return-void

    :pswitch_11
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Ltzf;

    iget-object v2, v0, Ltzf;->l:Ljava/util/Set;

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzz;

    .line 59
    invoke-interface {v3}, Labzz;->b()V

    goto :goto_8

    :cond_13
    iget-object v0, v0, Ltzf;->l:Ljava/util/Set;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_12
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 61
    invoke-virtual {v2, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    check-cast v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Laczu;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Larae;

    .line 62
    invoke-virtual {v2, v3, v5}, Laczu;->i(Larae;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->e:Ltxr;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->d:Z

    .line 63
    invoke-virtual {v2, v0, v5}, Ltxr;->h(ZZ)V

    return-void

    :pswitch_13
    iget-object v0, v1, Ltze;->a:Ljava/lang/Object;

    check-cast v0, Ltzf;

    iget-object v2, v0, Ltzf;->l:Ljava/util/Set;

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzz;

    .line 65
    invoke-interface {v3}, Labzz;->a()V

    goto :goto_9

    :cond_14
    iget-object v0, v0, Ltzf;->l:Ljava/util/Set;

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
