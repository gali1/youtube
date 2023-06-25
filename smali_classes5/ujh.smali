.class public final synthetic Lujh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

.field public final synthetic b:Luur;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Lxfx;


# direct methods
.method public synthetic constructor <init>(Lxfx;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Luur;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujh;->e:Lxfx;

    iput-object p2, p0, Lujh;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iput-object p3, p0, Lujh;->b:Luur;

    iput-object p4, p0, Lujh;->c:Ljava/lang/String;

    iput-object p5, p0, Lujh;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lujh;->e:Lxfx;

    iget-object v6, v0, Lujh;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v1, v0, Lujh;->b:Luur;

    const-class v3, Luro;

    iget-object v4, v0, Lujh;->c:Ljava/lang/String;

    iget-object v5, v0, Lujh;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v1, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v3, Lusn;

    .line 2
    invoke-virtual {v1, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Laefu;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Z

    move-result v3

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v2, Lxfx;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luka;

    .line 5
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v7

    sget-object v8, Luts;->b:Luts;

    invoke-virtual {v7, v8}, Luts;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v7, v1, Luur;->e:Lahuj;

    move-object v8, v7

    check-cast v8, Lahyq;

    iget v8, v8, Lahyq;->c:I

    :cond_1
    if-ge v12, v8, :cond_2

    .line 6
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Luvl;

    instance-of v10, v9, Lutq;

    add-int/lit8 v12, v12, 0x1

    if-eqz v10, :cond_1

    .line 8
    check-cast v9, Lutq;

    iget-object v13, v9, Lutq;->b:Luvi;

    :cond_2
    if-nez v13, :cond_3

    iget-object v3, v3, Luka;->d:Ltvk;

    const-string v3, "An ad break slot was created without a fulfillment MediaTimeRangeTrigger."

    .line 9
    invoke-static {v1, v3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Luur;->d()Lakfd;

    move-result-object v7

    sget-object v8, Lakfd;->n:Lakfd;

    if-ne v7, v8, :cond_4

    iget-object v7, v3, Luka;->c:Ljava/util/List;

    new-instance v8, Llqd;

    iget-object v9, v3, Luka;->b:Lawxx;

    .line 10
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxxz;

    iget-object v3, v3, Luka;->a:Ljava/lang/String;

    iget-object v10, v1, Luur;->g:Luqj;

    iget-object v11, v9, Lxxz;->a:Ljava/lang/Object;

    check-cast v11, Lxfx;

    .line 11
    invoke-virtual {v11}, Lxfx;->W()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v9, v11, v3, v13}, Lxxz;->aq(Ljava/lang/String;Ljava/lang/String;Luvi;)Lumi;

    move-result-object v3

    sget-object v17, Lakfd;->n:Lakfd;

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v9, v3, Lumi;->a:Lahuj;

    iget-object v12, v3, Lumi;->b:Lahuj;

    iget-object v3, v3, Lumi;->c:Lahuj;

    iget-object v1, v1, Luur;->h:Lj$/util/Optional;

    move-object/from16 v16, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    .line 13
    invoke-static/range {v16 .. v24}, Luur;->c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;

    move-result-object v1

    new-instance v3, Luvi;

    .line 14
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v9

    iget-wide v11, v13, Luvi;->b:J

    invoke-direct {v3, v9, v10, v11, v12}, Luvi;-><init>(JJ)V

    invoke-direct {v8, v1, v3}, Llqd;-><init>(Luur;Luvi;)V

    .line 15
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    :goto_0
    invoke-static {v6}, Lxfx;->Y(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    move-object v2, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    move-object v6, v15

    .line 17
    invoke-virtual/range {v1 .. v6}, Lxfx;->X(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lahuj;

    move-result-object v1

    goto/16 :goto_b

    .line 18
    :cond_5
    sget v1, Lahuj;->d:I

    .line 19
    sget-object v1, Lahyq;->a:Lahuj;

    goto/16 :goto_b

    .line 20
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Lakao;

    move-result-object v1

    if-nez v1, :cond_7

    .line 21
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Lahuj;

    move-result-object v1

    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    sget-object v1, Lahyq;->a:Lahuj;

    goto/16 :goto_b

    .line 22
    :cond_7
    invoke-static {v6}, Lxfx;->Y(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    move-object v2, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    move-object v6, v15

    .line 84
    invoke-virtual/range {v1 .. v6}, Lxfx;->X(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lahuj;

    move-result-object v1

    goto/16 :goto_b

    .line 23
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Lahuj;

    move-result-object v1

    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Lahuj;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lacce;

    const/4 v7, 0x1

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    invoke-direct/range {v1 .. v7}, Lacce;-><init>(Lxfx;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;I)V

    .line 25
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 26
    sget-object v2, Lahry;->a:Lj$/util/stream/Collector;

    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuj;

    goto/16 :goto_b

    :cond_9
    iget-object v1, v2, Lxfx;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    iget-object v2, v1, Lxxz;->a:Ljava/lang/Object;

    .line 29
    sget-object v3, Lakfd;->a:Lakfd;

    check-cast v2, Lxfx;

    invoke-virtual {v2}, Lxfx;->W()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Lakao;

    move-result-object v3

    const/4 v11, 0x1

    if-nez v3, :cond_a

    const-string v3, "Attempted to create an ad from a null ad break renderer."

    .line 31
    invoke-static {v3}, Ltvk;->m(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_1
    move-object v7, v3

    move-object v3, v13

    move-object/from16 v25, v14

    const/16 v19, 0x0

    goto/16 :goto_6

    .line 81
    :cond_a
    iget v7, v3, Lakao;->e:I

    invoke-static {v7}, Llki;->aN(I)I

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    if-eq v8, v9, :cond_f

    :goto_2
    invoke-static {v7}, Llki;->aN(I)I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v10, 0x3

    if-ne v8, v10, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    invoke-static {v7}, Llki;->aN(I)I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    :cond_e
    const-string v7, "Attempted to create an ad from neither a midroll nor a postroll ad break request slot. Ad break type: "

    invoke-static {v3}, Lahkp;->aL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Ltvk;->m(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_1

    .line 33
    :cond_f
    :goto_4
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    iget v3, v3, Lakao;->e:I

    invoke-static {v3}, Llki;->aN(I)I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    if-ne v3, v9, :cond_11

    .line 37
    iget-object v3, v1, Lxxz;->a:Ljava/lang/Object;

    .line 41
    sget-object v7, Lakff;->f:Lakff;

    check-cast v3, Lxfx;

    .line 42
    invoke-virtual {v3, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3, v4, v12}, Lusr;->c(Ljava/lang/String;Ljava/lang/String;Z)Lusr;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_1

    .line 34
    :cond_11
    :goto_5
    invoke-static {v6, v5, v7, v8}, Lxxz;->aE(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvi;

    if-nez v3, :cond_12

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_1

    :cond_12
    iget-object v7, v1, Lxxz;->a:Ljava/lang/Object;

    .line 37
    sget-object v8, Lakff;->c:Lakff;

    check-cast v7, Lxfx;

    .line 38
    invoke-virtual {v7, v8}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lxxz;->d:Ljava/lang/Object;

    check-cast v7, Lavit;

    .line 39
    invoke-static {v7}, Ltvz;->Y(Lavit;)Z

    move-result v16

    new-instance v17, Lutq;

    sget-object v9, Lakff;->c:Lakff;

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, v17

    move-object v11, v4

    const/16 v19, 0x0

    move-object v12, v3

    move-object v3, v13

    move/from16 v13, v18

    move-object/from16 v25, v14

    move/from16 v14, v16

    .line 40
    invoke-direct/range {v7 .. v14}, Lutq;-><init>(Ljava/lang/String;Lakff;ZLjava/lang/String;Luvi;ZZ)V

    .line 37
    invoke-static/range {v17 .. v17}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    .line 46
    :goto_6
    invoke-virtual {v7, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvl;

    if-nez v3, :cond_13

    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_a

    .line 82
    :cond_13
    iget-object v7, v1, Lxxz;->a:Ljava/lang/Object;

    .line 48
    sget-object v8, Lakff;->e:Lakff;

    check-cast v7, Lxfx;

    .line 49
    invoke-virtual {v7, v8}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v7, v2}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v7

    if-eqz v6, :cond_14

    .line 51
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Lakao;

    move-result-object v8

    invoke-virtual {v1, v8}, Lxxz;->ax(Lakao;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v7, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v8, Lakff;->l:Lakff;

    check-cast v7, Lxfx;

    .line 52
    invoke-virtual {v7, v8}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v7, v2}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v7

    move-object/from16 v33, v7

    move-object v7, v3

    move-object/from16 v3, v33

    .line 54
    :cond_14
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v8

    iget-object v9, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v10, Lakff;->l:Lakff;

    check-cast v9, Lxfx;

    .line 55
    invoke-virtual {v9, v10}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-static {v9, v2}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v9, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v10, Lakff;->g:Lakff;

    check-cast v9, Lxfx;

    .line 58
    invoke-virtual {v9, v10}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 59
    invoke-static {v9, v4, v10}, Lutw;->e(Ljava/lang/String;Ljava/lang/String;Z)Lutw;

    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v9, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v11, Lakff;->i:Lakff;

    check-cast v9, Lxfx;

    .line 61
    invoke-virtual {v9, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-static {v9, v2}, Luua;->c(Ljava/lang/String;Ljava/lang/String;)Luua;

    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Lahue;->h(Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 64
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Lakao;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lakao;)V

    .line 65
    invoke-static {v9}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)Luts;

    move-result-object v9

    iget-object v11, v1, Lxxz;->d:Ljava/lang/Object;

    .line 66
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v27

    .line 67
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v28

    sget-object v12, Luts;->a:Luts;

    if-ne v9, v12, :cond_15

    const/16 v29, 0x1

    goto :goto_7

    :cond_15
    const/16 v29, 0x0

    :goto_7
    sget-object v12, Luts;->b:Luts;

    if-ne v9, v12, :cond_16

    const/16 v30, 0x1

    goto :goto_8

    :cond_16
    const/16 v30, 0x0

    :goto_8
    sget-object v12, Luts;->c:Luts;

    if-ne v9, v12, :cond_17

    const/16 v31, 0x1

    goto :goto_9

    :cond_17
    const/16 v31, 0x0

    :goto_9
    move-object/from16 v26, v11

    check-cast v26, Lavit;

    const/16 v32, 0x0

    .line 68
    invoke-static/range {v26 .. v32}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v1, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v10, Lakff;->ak:Lakff;

    check-cast v1, Lxfx;

    .line 69
    invoke-virtual {v1, v10}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1, v4}, Lutz;->c(Ljava/lang/String;Ljava/lang/String;)Lutz;

    move-result-object v1

    .line 71
    invoke-virtual {v8, v1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v1, v25

    .line 72
    invoke-static {v4, v1, v5, v9}, Lxxz;->aD(Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Luqn;

    invoke-direct {v4, v6}, Luqn;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Luro;

    invoke-direct {v4, v15}, Luro;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v17, Lakfd;->b:Lakfd;

    const/16 v18, 0x1

    const/16 v19, 0x1

    .line 75
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v20

    .line 76
    invoke-static {v7}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v21

    .line 77
    invoke-virtual {v8}, Lahue;->g()Lahuj;

    move-result-object v22

    .line 78
    invoke-static {v1}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v23

    .line 79
    invoke-static {v15}, Lxxz;->aC(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    move-result-object v24

    move-object/from16 v16, v2

    .line 80
    invoke-static/range {v16 .. v24}, Luur;->c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 82
    :goto_a
    sget-object v2, Ltpg;->o:Ltpg;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 83
    sget-object v2, Lahyq;->a:Lahuj;

    .line 82
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuj;

    :goto_b
    return-object v1
.end method
