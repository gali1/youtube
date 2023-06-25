.class public final synthetic Lufu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufh;


# instance fields
.field public final synthetic a:Luff;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luff;I)V
    .locals 0

    iput p2, p0, Lufu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufu;->a:Luff;

    return-void
.end method


# virtual methods
.method public final a(Luur;Lusx;)Lusx;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 52
    iget v3, v0, Lufu;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v0, Lufu;->a:Luff;

    const-class v7, Lurd;

    invoke-virtual {v2, v7}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v8, Lurg;

    .line 53
    invoke-virtual {v2, v8}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laber;

    const-class v10, Lurc;

    .line 54
    invoke-virtual {v2, v10}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-class v11, Lusn;

    .line 55
    invoke-virtual {v2, v11}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laefu;

    if-nez v1, :cond_3

    const-class v1, Lusn;

    .line 56
    invoke-virtual {v2, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefu;

    iget-object v2, v8, Laber;->a:Ljava/lang/String;

    .line 57
    invoke-interface {v1}, Laefu;->f()Laejl;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Laejl;->f:Laejk;

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v3}, Laejk;->g()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Labyr;->a:Labyr;

    sget-object v4, Labyq;->j:Labyq;

    const-string v5, "b256630371 aftimeout"

    invoke-static {v3, v4, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v3, v1, Laejl;->d:Ljava/util/function/BiConsumer;

    const-string v4, "sdai"

    const-string v5, "aftimeout"

    .line 60
    invoke-interface {v3, v4, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Laejl;->k:Ljava/util/Set;

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v12, v1, Lusx;->b:Lakey;

    sget-object v13, Lakey;->p:Lakey;

    if-eq v12, v13, :cond_6

    sget-object v13, Lakey;->b:Lakey;

    if-eq v12, v13, :cond_6

    sget-object v13, Lakey;->c:Lakey;

    if-ne v12, v13, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    const-class v8, Lurk;

    sget-object v12, Lakey;->e:Lakey;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v8, v4, v5

    const-class v5, Luro;

    aput-object v5, v4, v6

    .line 71
    invoke-virtual {v1, v12, v4}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lufs;

    iget-object v3, v3, Lufs;->i:Lxwx;

    const-class v4, Luro;

    .line 72
    invoke-virtual {v1, v4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v4, Luqm;

    .line 73
    invoke-virtual {v1, v4}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-class v4, Luqm;

    .line 74
    invoke-virtual {v1, v4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_1

    .line 75
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_1
    move-object v8, v4

    .line 74
    const-class v4, Lurk;

    .line 76
    invoke-virtual {v1, v4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v7

    move-object v7, v8

    move-object v8, v12

    .line 77
    invoke-virtual/range {v1 .. v8}, Lxwx;->ai(Luur;Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    goto/16 :goto_0

    .line 61
    :cond_6
    :goto_2
    check-cast v3, Lufs;

    iget-object v2, v3, Lufs;->e:Lulj;

    .line 62
    iget-object v3, v8, Laber;->a:Ljava/lang/String;

    const-class v4, Lusg;

    .line 63
    invoke-virtual {v1, v4}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-class v4, Lusg;

    .line 64
    invoke-virtual {v1, v4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusx;

    const-class v6, Lurt;

    .line 65
    invoke-virtual {v5, v6}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Lulj;->a:Ljava/util/Map;

    const-class v7, Lurt;

    .line 66
    invoke-virtual {v5, v7}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 67
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-class v4, Lurt;

    .line 68
    invoke-virtual {v1, v4}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v2, Lulj;->a:Ljava/util/Map;

    const-class v4, Lurt;

    .line 69
    invoke-virtual {v1, v4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v9, v1

    :goto_4
    return-object v9

    .line 75
    :cond_a
    iget-object v3, v0, Lufu;->a:Luff;

    const-class v7, Lurd;

    .line 1
    invoke-virtual {v2, v7}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v8, Lurc;

    .line 2
    invoke-virtual {v2, v8}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-class v10, Lusn;

    .line 3
    invoke-virtual {v2, v10}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laefu;

    if-nez v1, :cond_c

    :cond_b
    :goto_5
    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_c
    iget-object v11, v1, Lusx;->b:Lakey;

    sget-object v12, Lakey;->p:Lakey;

    if-eq v11, v12, :cond_13

    sget-object v12, Lakey;->b:Lakey;

    if-eq v11, v12, :cond_13

    sget-object v12, Lakey;->c:Lakey;

    if-eq v11, v12, :cond_13

    const-class v11, Lurk;

    sget-object v12, Lakey;->e:Lakey;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v11, v4, v5

    const-class v11, Luro;

    aput-object v11, v4, v6

    .line 4
    invoke-virtual {v1, v12, v4}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    check-cast v3, Lufv;

    iget-object v3, v3, Lufv;->i:Lxwx;

    const-class v4, Luro;

    .line 5
    invoke-virtual {v1, v4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v4, Luqm;

    .line 6
    invoke-virtual {v1, v4}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-class v4, Luqm;

    .line 7
    invoke-virtual {v1, v4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_6

    .line 8
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_6
    move-object v11, v4

    .line 7
    const-class v4, Lurk;

    .line 9
    invoke-virtual {v1, v4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v7, v11

    move-object v8, v12

    .line 10
    invoke-virtual/range {v1 .. v8}, Lxwx;->ai(Luur;Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    goto :goto_5

    .line 8
    :cond_e
    sget-object v4, Lakey;->a:Lakey;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Lush;

    aput-object v8, v7, v5

    .line 11
    invoke-virtual {v1, v4, v7}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v3, Lufv;

    iget-object v1, v3, Lufv;->c:Lukd;

    iget-object v3, v2, Luur;->d:Lahuj;

    move-object v4, v3

    check-cast v4, Lahyq;

    iget v4, v4, Lahyq;->c:I

    const/4 v7, 0x0

    :cond_f
    if-ge v7, v4, :cond_10

    .line 12
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Luvl;

    instance-of v10, v8, Lutq;

    add-int/lit8 v7, v7, 0x1

    if-eqz v10, :cond_f

    .line 14
    check-cast v8, Lutq;

    iget-object v3, v8, Lutq;->b:Luvi;

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Luur;->d()Lakfd;

    move-result-object v4

    sget-object v7, Lakfd;->b:Lakfd;

    if-ne v4, v7, :cond_b

    iget-object v4, v1, Lukd;->d:Ljava/util/List;

    new-instance v7, Laewy;

    iget-object v8, v1, Lukd;->c:Lawxx;

    .line 15
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxxz;

    const-class v10, Lurc;

    .line 16
    invoke-virtual {v2, v10}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-class v11, Luro;

    .line 17
    invoke-virtual {v2, v11}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v2, v2, Luur;->g:Luqj;

    iget-object v12, v8, Lxxz;->a:Ljava/lang/Object;

    check-cast v12, Lxfx;

    .line 18
    invoke-virtual {v12}, Lxfx;->W()Ljava/lang/String;

    move-result-object v12

    const-class v13, Lurd;

    .line 19
    invoke-virtual {v2, v13}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-class v13, Lurd;

    .line 20
    invoke-virtual {v2, v13}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    .line 21
    :goto_8
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v14

    iget-object v15, v8, Lxxz;->a:Ljava/lang/Object;

    .line 22
    sget-object v9, Lakff;->i:Lakff;

    check-cast v15, Lxfx;

    .line 23
    invoke-virtual {v15, v9}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v9, v12}, Luua;->c(Ljava/lang/String;Ljava/lang/String;)Luua;

    move-result-object v9

    .line 25
    invoke-virtual {v14, v9}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v9, v8, Lxxz;->a:Ljava/lang/Object;

    sget-object v15, Lakff;->l:Lakff;

    check-cast v9, Lxfx;

    .line 26
    invoke-virtual {v9, v15}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {v9, v12}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v9

    .line 28
    invoke-virtual {v14, v9}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v9, v8, Lxxz;->a:Ljava/lang/Object;

    sget-object v15, Lakff;->g:Lakff;

    check-cast v9, Lxfx;

    .line 29
    invoke-virtual {v9, v15}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v9, v10, v6}, Lutw;->e(Ljava/lang/String;Ljava/lang/String;Z)Lutw;

    move-result-object v9

    .line 31
    invoke-virtual {v14, v9}, Lahue;->h(Ljava/lang/Object;)V

    sget-object v9, Lakfd;->b:Lakfd;

    iget-object v15, v8, Lxxz;->a:Ljava/lang/Object;

    sget-object v5, Lakff;->c:Lakff;

    check-cast v15, Lxfx;

    .line 32
    invoke-virtual {v15, v5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5, v10, v3, v6}, Lutq;->c(Ljava/lang/String;Ljava/lang/String;Luvi;Z)Lutq;

    move-result-object v5

    .line 34
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v5

    iget-object v6, v8, Lxxz;->a:Ljava/lang/Object;

    sget-object v15, Lakff;->c:Lakff;

    check-cast v6, Lxfx;

    .line 35
    invoke-virtual {v6, v15}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Luvi;

    move-object/from16 p2, v1

    iget-wide v0, v3, Luvi;->a:J

    move-object/from16 v22, v4

    iget-object v4, v8, Lxxz;->c:Ljava/lang/Object;

    check-cast v4, Lucx;

    move-object/from16 v23, v3

    iget-wide v3, v4, Lucx;->g:J

    sub-long v3, v0, v3

    invoke-direct {v15, v3, v4, v0, v1}, Luvi;-><init>(JJ)V

    const/4 v0, 0x0

    .line 36
    invoke-static {v6, v10, v15, v0}, Lutq;->c(Ljava/lang/String;Ljava/lang/String;Luvi;Z)Lutq;

    move-result-object v0

    iget-object v1, v8, Lxxz;->a:Ljava/lang/Object;

    sget-object v3, Lakff;->e:Lakff;

    check-cast v1, Lxfx;

    .line 37
    invoke-virtual {v1, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, v12}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v17

    if-eqz v13, :cond_12

    iget-object v0, v8, Lxxz;->d:Ljava/lang/Object;

    .line 40
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v25

    .line 41
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v26

    move-object/from16 v24, v0

    check-cast v24, Lavit;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 42
    invoke-static/range {v24 .. v30}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, Lxxz;->a:Ljava/lang/Object;

    sget-object v1, Lakff;->ak:Lakff;

    check-cast v0, Lxfx;

    .line 44
    invoke-virtual {v0, v1}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, v10}, Lutz;->c(Ljava/lang/String;Ljava/lang/String;)Lutz;

    move-result-object v0

    .line 46
    invoke-virtual {v14, v0}, Lahue;->h(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v14}, Lahue;->g()Lahuj;

    move-result-object v0

    goto :goto_9

    .line 43
    :cond_12
    invoke-virtual {v14}, Lahue;->g()Lahuj;

    move-result-object v0

    :goto_9
    move-object/from16 v18, v0

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 48
    invoke-static {v11}, Lxxz;->aC(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    move-result-object v20

    move-object v13, v9

    move-object/from16 v16, v5

    move-object/from16 v19, v2

    .line 49
    invoke-static/range {v12 .. v20}, Luur;->c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;

    move-result-object v0

    move-object/from16 v1, p2

    iget-object v2, v1, Lukd;->a:Ljava/lang/String;

    iget-object v1, v1, Lukd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 50
    invoke-static {v2, v1}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-direct {v7, v0, v3, v1}, Laewy;-><init>(Luur;Luvi;Luss;)V

    move-object/from16 v0, v22

    .line 51
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    move-object/from16 v21, v1

    :goto_a
    return-object v21
.end method
