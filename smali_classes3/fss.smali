.class public final synthetic Lfss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfsu;

.field public final synthetic b:Lfst;


# direct methods
.method public synthetic constructor <init>(Lfsu;Lfst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfss;->a:Lfsu;

    iput-object p2, p0, Lfss;->b:Lfst;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfss;->a:Lfsu;

    iget-object v2, v0, Lfss;->b:Lfst;

    iget-object v3, v1, Lfsu;->c:Ljava/util/Map;

    iget-object v4, v2, Lfst;->b:Luuh;

    iget-object v4, v4, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_0
    iget-object v3, v2, Lfst;->b:Luuh;

    iget-object v3, v3, Luuh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanst;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_12

    iget-object v4, v3, Lanst;->m:Lajrj;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lansm;

    iget v6, v5, Lansm;->b:I

    const v7, 0x50e25be

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lansm;->c:Ljava/lang/Object;

    .line 6
    check-cast v5, Lakao;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v5, Lakao;->a:Lakao;

    .line 6
    :goto_0
    iget-object v5, v5, Lakao;->d:Lajrj;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakap;

    iget v7, v6, Lakap;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_3

    iget-object v4, v6, Lakap;->f:Lasnx;

    if-nez v4, :cond_5

    .line 9
    sget-object v4, Lasnx;->a:Lasnx;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_12

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    const-wide/16 v6, 0x0

    .line 10
    invoke-direct {v5, v3, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;J)V

    .line 11
    new-instance v6, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    invoke-direct {v6, v5, v4}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lasnx;)V

    iget-object v5, v1, Lfsu;->a:Lawxx;

    .line 12
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafkj;

    .line 13
    iget-object v7, v2, Lfst;->a:Luur;

    .line 14
    iget-object v8, v2, Lfst;->b:Luuh;

    iget-object v9, v5, Lafkj;->g:Ljava/lang/Object;

    .line 15
    sget-object v10, Lakey;->b:Lakey;

    iget-object v7, v7, Luur;->a:Ljava/lang/String;

    check-cast v9, Lxfx;

    .line 16
    invoke-virtual {v9, v10, v7}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v5, Lafkj;->b:Ljava/lang/Object;

    .line 17
    new-instance v9, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v10, v4, Lasnx;->c:Lakcw;

    if-nez v10, :cond_6

    .line 18
    sget-object v10, Lakcw;->a:Lakcw;

    .line 19
    :cond_6
    invoke-direct {v9, v10}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lakcw;)V

    check-cast v7, Luma;

    .line 20
    invoke-virtual {v7, v9}, Luma;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Ltxr;

    move-result-object v7

    sget-object v13, Lakey;->b:Lakey;

    iget-object v5, v5, Lafkj;->a:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v9

    iget-object v10, v4, Lasnx;->c:Lakcw;

    if-nez v10, :cond_7

    sget-object v10, Lakcw;->a:Lakcw;

    :cond_7
    iget-object v10, v10, Lakcw;->n:Lajrj;

    .line 22
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    move-object v10, v5

    check-cast v10, Lxwx;

    iget-object v10, v10, Lxwx;->b:Ljava/lang/Object;

    .line 23
    sget-object v11, Lakff;->T:Lakff;

    check-cast v10, Lxfx;

    .line 24
    invoke-virtual {v10, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-static {v10, v12}, Lupq;->e(Ljava/lang/String;Ljava/lang/String;)Lupq;

    move-result-object v10

    iget-object v11, v4, Lasnx;->c:Lakcw;

    if-nez v11, :cond_8

    sget-object v11, Lakcw;->a:Lakcw;

    :cond_8
    iget-object v11, v11, Lakcw;->n:Lajrj;

    .line 23
    invoke-virtual {v9, v10, v11}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v10, v4, Lasnx;->c:Lakcw;

    if-nez v10, :cond_a

    sget-object v10, Lakcw;->a:Lakcw;

    :cond_a
    iget-object v10, v10, Lakcw;->o:Lajrj;

    .line 26
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    move-object v10, v5

    check-cast v10, Lxwx;

    iget-object v10, v10, Lxwx;->b:Ljava/lang/Object;

    .line 27
    sget-object v11, Lakff;->U:Lakff;

    check-cast v10, Lxfx;

    .line 28
    invoke-virtual {v10, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static {v10, v12}, Lupm;->e(Ljava/lang/String;Ljava/lang/String;)Lupm;

    move-result-object v10

    iget-object v11, v4, Lasnx;->c:Lakcw;

    if-nez v11, :cond_b

    sget-object v11, Lakcw;->a:Lakcw;

    :cond_b
    iget-object v11, v11, Lakcw;->o:Lajrj;

    .line 27
    invoke-virtual {v9, v10, v11}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v10, v4, Lasnx;->c:Lakcw;

    if-nez v10, :cond_d

    sget-object v10, Lakcw;->a:Lakcw;

    :cond_d
    iget-object v10, v10, Lakcw;->p:Lajrj;

    .line 30
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    check-cast v5, Lxwx;

    iget-object v5, v5, Lxwx;->b:Ljava/lang/Object;

    .line 31
    sget-object v10, Lakff;->V:Lakff;

    check-cast v5, Lxfx;

    .line 32
    invoke-virtual {v5, v10}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5, v12}, Lupl;->e(Ljava/lang/String;Ljava/lang/String;)Lupl;

    move-result-object v5

    iget-object v10, v4, Lasnx;->c:Lakcw;

    if-nez v10, :cond_e

    sget-object v10, Lakcw;->a:Lakcw;

    :cond_e
    iget-object v10, v10, Lakcw;->p:Lajrj;

    .line 31
    invoke-virtual {v9, v5, v10}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_f
    invoke-virtual {v9}, Lahul;->c()Lahup;

    move-result-object v19

    iget v5, v4, Lasnx;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_11

    iget-object v4, v4, Lasnx;->e:Lakbk;

    if-nez v4, :cond_10

    .line 35
    sget-object v4, Lakbk;->a:Lakbk;

    .line 36
    :cond_10
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_2

    .line 56
    :cond_11
    sget-object v4, Lahnr;->a:Lahnr;

    :goto_2
    move-object/from16 v20, v4

    const/4 v4, 0x4

    new-array v4, v4, [Luqu;

    .line 36
    new-instance v5, Lusa;

    invoke-direct {v5, v3}, Lusa;-><init>(Lanst;)V

    const/4 v3, 0x0

    aput-object v5, v4, v3

    new-instance v3, Lusc;

    invoke-direct {v3, v8}, Lusc;-><init>(Luuh;)V

    const/4 v5, 0x1

    aput-object v3, v4, v5

    new-instance v3, Lurj;

    const-wide v8, 0x7fffffffffffffffL

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v5}, Lurj;-><init>(Ljava/lang/Long;)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Luso;

    invoke-direct {v3, v6}, Luso;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 38
    invoke-static {v4}, Luqj;->b([Luqu;)Luqj;

    move-result-object v23

    new-instance v3, Lusx;

    .line 39
    sget v4, Lahuj;->d:I

    const/4 v14, 0x3

    .line 40
    sget-object v18, Lahyq;->a:Lahuj;

    sget-object v21, Lahnr;->a:Lahnr;

    .line 41
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v22

    sget-object v24, Lahyq;->a:Lahuj;

    sget-object v25, Lahnr;->a:Lahnr;

    move-object v11, v3

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    .line 42
    invoke-direct/range {v11 .. v25}, Lusx;-><init>(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahuj;Lahup;Lahpc;Lahpc;Lahpc;Luqj;Lahuj;Lahpc;)V

    iget-object v4, v1, Lfsu;->b:Lawxx;

    .line 43
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ludb;

    sget-object v5, Luss;->a:Luss;

    .line 44
    iget-object v6, v2, Lfst;->a:Luur;

    .line 45
    invoke-virtual {v4, v5, v6, v3}, Ludb;->f(Luss;Luur;Lusx;)V

    .line 46
    iput-object v3, v2, Lfst;->c:Lusx;

    iget-object v3, v1, Lfsu;->b:Lawxx;

    .line 47
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    sget-object v4, Luss;->a:Luss;

    .line 48
    iget-object v5, v2, Lfst;->a:Luur;

    .line 49
    iget-object v6, v2, Lfst;->c:Lusx;

    .line 50
    invoke-virtual {v3, v4, v5, v6}, Ludb;->g(Luss;Luur;Lusx;)V

    .line 51
    invoke-virtual {v1, v2}, Lfsu;->a(Lfst;)V

    .line 52
    iget-boolean v3, v2, Lfst;->f:Z

    if-eqz v3, :cond_12

    iget-object v1, v1, Lfsu;->b:Lawxx;

    .line 53
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    sget-object v3, Luss;->a:Luss;

    .line 54
    iget-object v4, v2, Lfst;->a:Luur;

    .line 55
    iget-object v2, v2, Lfst;->c:Lusx;

    .line 56
    invoke-virtual {v1, v3, v4, v2}, Ludb;->c(Luss;Luur;Lusx;)V

    :catch_0
    :cond_12
    :goto_3
    return-void
.end method
