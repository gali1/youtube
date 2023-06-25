.class public final synthetic Lgnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgnr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgnr;->a:J

    iput-object p3, p0, Lgnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lgnr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lgnr;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 57
    iget v1, v0, Lgnr;->c:I

    const-string v3, "Received fulfillment request for offline playback"

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    .line 91
    iget-object v1, v0, Lgnr;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lgnr;->a:J

    .line 174
    move-object/from16 v4, p1

    check-cast v4, Latzd;

    .line 175
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-virtual {v4, v1, v2, v3}, Lajql;->cH(Ljava/lang/String;J)V

    .line 177
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latzd;

    return-object v1

    .line 81
    :pswitch_0
    iget-object v1, v0, Lgnr;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lgnr;->a:J

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Latyy;

    .line 2
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v4, v1}, Laczu;->aq(Latyy;Ljava/lang/String;)Latyw;

    move-result-object v4

    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 5
    check-cast v6, Latyw;

    iget v7, v6, Latyw;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Latyw;->b:I

    iput-wide v2, v6, Latyw;->c:J

    .line 6
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latyw;

    .line 7
    invoke-virtual {v5, v1, v2}, Lajql;->cF(Ljava/lang/String;Latyw;)V

    .line 8
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latyy;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lgnr;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lgnr;->a:J

    .line 9
    move-object/from16 v4, p1

    check-cast v4, Latyy;

    .line 10
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v4, v1}, Laczu;->aq(Latyy;Ljava/lang/String;)Latyw;

    move-result-object v4

    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v7, Latyw;

    iget v8, v7, Latyw;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Latyw;->b:I

    iput-wide v2, v7, Latyw;->e:J

    .line 14
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latyw;

    .line 15
    invoke-virtual {v5, v1, v2}, Lajql;->cF(Ljava/lang/String;Latyw;)V

    .line 16
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latyy;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lgnr;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lgnr;->a:J

    .line 17
    move-object/from16 v4, p1

    check-cast v4, Latyp;

    .line 18
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3}, Lajql;->cz(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latyp;

    return-object v1

    :pswitch_3
    iget-wide v1, v0, Lgnr;->a:J

    iget-object v3, v0, Lgnr;->b:Ljava/lang/Object;

    .line 19
    move-object/from16 v4, p1

    check-cast v4, Latxv;

    .line 20
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 22
    check-cast v7, Latxv;

    iget v9, v7, Latxv;->b:I

    or-int/2addr v5, v9

    iput v5, v7, Latxv;->b:I

    iput-wide v1, v7, Latxv;->d:J

    .line 23
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Latxv;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latxv;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Latxv;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Latxv;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v1, Latxv;

    iget v2, v1, Latxv;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Latxv;->b:I

    iput-boolean v8, v1, Latxv;->e:Z

    .line 28
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latxv;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lgnr;->b:Ljava/lang/Object;

    iget-wide v14, v0, Lgnr;->a:J

    .line 29
    move-object/from16 v2, p1

    check-cast v2, Luur;

    const-class v4, Luro;

    .line 30
    invoke-virtual {v2, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v4, Lurd;

    .line 31
    invoke-virtual {v2, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v4, Lurc;

    .line 32
    invoke-virtual {v2, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v4

    if-nez v4, :cond_3

    .line 35
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v1, Lufv;

    iget-object v3, v1, Lufv;->g:Lafkj;

    iget-object v2, v2, Luur;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iget-object v1, v1, Lufv;->b:Lumd;

    .line 37
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-virtual {v1, v13, v5, v11}, Lumd;->c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    .line 40
    invoke-virtual {v3, v2, v13, v4, v1}, Lafkj;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lusx;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lgpq;

    check-cast v1, Lufv;

    iget-object v4, v1, Lufv;->d:Lpri;

    iget-wide v6, v1, Lufv;->e:J

    .line 41
    invoke-direct {v3, v4, v6, v7}, Lgpq;-><init>(Lpri;J)V

    iget-object v4, v1, Lufv;->h:Lxfx;

    iget-object v6, v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 42
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v16

    iget v12, v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    iget-object v8, v1, Lufv;->a:Ladal;

    .line 44
    invoke-interface {v8}, Ladal;->s()Z

    const-string v8, ""

    const-wide/16 v9, -0x1

    const/16 v18, 0x0

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-wide/from16 v11, v16

    move-object/from16 v21, v13

    move/from16 v13, v20

    move-object/from16 v16, v3

    move/from16 v17, v18

    .line 45
    invoke-virtual/range {v4 .. v17}, Lxfx;->ab(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLgpq;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lufv;->g:Lafkj;

    iget-object v2, v2, Luur;->a:Ljava/lang/String;

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget v4, Lahuj;->d:I

    .line 47
    sget-object v4, Lahyq;->a:Lahuj;

    move-object/from16 v5, v21

    .line 48
    invoke-virtual {v1, v2, v5, v3, v4}, Lafkj;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lusx;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v5, v21

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lufv;->g:Lafkj;

    iget-object v2, v2, Luur;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Lakao;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;->a:Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 50
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v5, v3, v4}, Lafkj;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lusx;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lufv;->g:Lafkj;

    iget-object v2, v2, Luur;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Lakao;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    iget-object v1, v1, Lufv;->b:Lumd;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Ljava/util/List;

    move-result-object v3

    move-object/from16 v7, v19

    .line 54
    invoke-virtual {v1, v5, v3, v7}, Lumd;->c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    .line 56
    invoke-virtual {v4, v2, v5, v6, v1}, Lafkj;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lusx;

    move-result-object v1

    :goto_0
    return-object v1

    .line 33
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :pswitch_5
    iget-object v1, v0, Lgnr;->b:Ljava/lang/Object;

    iget-wide v14, v0, Lgnr;->a:J

    move-object/from16 v3, p1

    check-cast v3, Luur;

    const-class v9, Lurd;

    .line 58
    invoke-virtual {v3, v9}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v9, Lurg;

    .line 59
    invoke-virtual {v3, v9}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laber;

    const-class v10, Lurc;

    .line 60
    invoke-virtual {v3, v10}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-class v11, Lusn;

    .line 61
    invoke-virtual {v3, v11}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laefu;

    const-class v11, Luql;

    .line 62
    invoke-virtual {v3, v11}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v23

    check-cast v1, Lufs;

    iget-object v11, v1, Lufs;->h:Lxfx;

    .line 63
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v16

    .line 64
    invoke-static {v13}, Lc;->bM(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v17

    .line 65
    iget-object v7, v9, Laber;->e:Ljava/lang/String;

    iget-wide v5, v9, Laber;->d:J

    .line 66
    invoke-virtual {v9}, Laber;->b()J

    move-result-wide v18

    iget-object v9, v1, Lufs;->a:Ladal;

    .line 67
    invoke-interface {v9}, Ladal;->s()Z

    new-instance v9, Lgpq;

    iget-object v2, v1, Lufs;->c:Lpri;

    move-wide/from16 v20, v5

    iget-wide v4, v1, Lufs;->d:J

    invoke-direct {v9, v2, v4, v5}, Lgpq;-><init>(Lpri;J)V

    const/16 v22, 0x1

    move-object v2, v9

    move-object v9, v11

    move-object/from16 v11, v16

    move-object v4, v12

    move-object/from16 v12, v17

    move-object v5, v13

    move-object v13, v7

    move-wide v6, v14

    move-wide/from16 v14, v20

    move-wide/from16 v16, v18

    move/from16 v18, v23

    move-wide/from16 v19, v6

    move-object/from16 v21, v2

    .line 68
    invoke-virtual/range {v9 .. v22}, Lxfx;->ab(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLgpq;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2

    .line 69
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Lakao;

    move-result-object v6

    iget-object v7, v1, Lufs;->j:Lajad;

    .line 70
    invoke-virtual {v7}, Lajad;->cJ()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v9, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 71
    invoke-direct {v9, v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lakao;)V

    .line 72
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v19

    .line 73
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v20

    .line 74
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Ljava/lang/String;

    move-result-object v22

    .line 75
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v10

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v18, v23

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v23}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v9, v1, Lufs;->b:Lumd;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-virtual {v9, v7, v2, v5}, Lumd;->c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v2

    const-class v5, Lurq;

    .line 78
    invoke-virtual {v3, v5}, Luur;->f(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-class v5, Lurq;

    .line 79
    invoke-virtual {v3, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, v1, Lufs;->g:Lafkj;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz v6, :cond_6

    iget-object v3, v3, Luur;->a:Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Lakao;

    .line 84
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 86
    invoke-virtual {v1, v3, v7, v4, v2}, Lafkj;->u(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lusx;

    move-result-object v7

    goto/16 :goto_3

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v10, v9, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v10, :cond_7

    iget-object v10, v1, Lafkj;->g:Ljava/lang/Object;

    .line 89
    sget-object v11, Lakey;->b:Lakey;

    iget-object v12, v3, Luur;->a:Ljava/lang/String;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    check-cast v10, Lxfx;

    .line 90
    invoke-virtual {v10, v11, v12}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected playerAd type for DAI layout: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_8
    iget-object v6, v1, Lafkj;->g:Ljava/lang/Object;

    .line 92
    sget-object v9, Lakey;->p:Lakey;

    iget-object v3, v3, Luur;->a:Ljava/lang/String;

    check-cast v6, Lxfx;

    .line 93
    invoke-virtual {v6, v9, v3}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual {v1, v7, v2, v5, v10}, Lafkj;->E(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    sget-object v11, Lakey;->p:Lakey;

    iget-object v1, v1, Lafkj;->g:Ljava/lang/Object;

    .line 96
    sget-object v3, Lakff;->y:Lakff;

    check-cast v1, Lxfx;

    .line 97
    invoke-virtual {v1, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    new-instance v3, Lutf;

    sget-object v5, Lakff;->y:Lakff;

    .line 98
    invoke-direct {v3, v1, v5, v10}, Lutf;-><init>(Ljava/lang/String;Lakff;Ljava/lang/String;)V

    .line 99
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v13

    .line 100
    sget-object v15, Lahyq;->a:Lahuj;

    sget-object v17, Lahnr;->a:Lahnr;

    const/4 v1, 0x4

    new-array v1, v1, [Luqu;

    new-instance v3, Luro;

    invoke-direct {v3, v7}, Luro;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-instance v3, Lusg;

    invoke-direct {v3, v2}, Lusg;-><init>(Ljava/util/List;)V

    aput-object v3, v1, v8

    new-instance v2, Lusn;

    invoke-direct {v2, v4}, Lusn;-><init>(Laefu;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Luqm;

    iget-object v3, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-direct {v2, v3}, Luqm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 101
    invoke-static {v1}, Luqj;->b([Luqu;)Luqj;

    move-result-object v18

    move-object v14, v15

    move-object/from16 v16, v17

    .line 96
    invoke-static/range {v10 .. v18}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v7

    goto :goto_3

    :cond_a
    iget-object v1, v1, Lufs;->g:Lafkj;

    iget-object v3, v3, Luur;->a:Ljava/lang/String;

    .line 80
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v7, v4, v2}, Lafkj;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lusx;

    move-result-object v7

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v7, 0x0

    :goto_3
    return-object v7

    .line 56
    :pswitch_6
    iget-object v1, v0, Lgnr;->b:Ljava/lang/Object;

    iget-wide v4, v0, Lgnr;->a:J

    .line 102
    move-object/from16 v2, p1

    check-cast v2, Luur;

    const-class v6, Luro;

    .line 103
    invoke-virtual {v2, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v7, Lurd;

    .line 104
    invoke-virtual {v2, v7}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v9, Lurc;

    .line 105
    invoke-virtual {v2, v9}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    .line 106
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v9

    if-nez v9, :cond_10

    .line 108
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v1, "Prefetched ads exist"

    .line 109
    invoke-static {v2, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :cond_c
    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_d
    check-cast v1, Luet;

    iget-object v9, v1, Luet;->e:Lxfx;

    iget-object v11, v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 110
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v16

    iget v3, v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    iget-object v10, v1, Luet;->a:Ladal;

    .line 112
    invoke-interface {v10}, Ladal;->s()Z

    new-instance v15, Lgpq;

    iget-object v10, v1, Luet;->b:Lpri;

    move-object v13, v9

    iget-wide v8, v1, Luet;->c:J

    invoke-direct {v15, v10, v8, v9}, Lgpq;-><init>(Lpri;J)V

    const-string v8, ""

    const-wide/16 v18, -0x1

    const/16 v22, 0x0

    move-object v9, v13

    move-object v10, v14

    move-object v13, v8

    move-object v8, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v18

    move/from16 v18, v3

    move-wide/from16 v19, v4

    .line 113
    invoke-virtual/range {v9 .. v22}, Lxfx;->ab(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLgpq;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 114
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 115
    sget-object v4, Lakey;->y:Lakey;

    goto :goto_5

    .line 116
    :cond_f
    sget-object v4, Lakey;->x:Lakey;

    .line 115
    :goto_5
    iget-object v1, v1, Luet;->d:Lafkj;

    iget-object v5, v1, Lafkj;->g:Ljava/lang/Object;

    iget-object v9, v2, Luur;->a:Ljava/lang/String;

    check-cast v5, Lxfx;

    .line 117
    invoke-virtual {v5, v4, v9}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lafkj;->h:Ljava/lang/Object;

    check-cast v9, Lgyv;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v2

    move-object v11, v5

    move-object v12, v4

    .line 118
    invoke-virtual/range {v9 .. v14}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v9

    iget-object v1, v1, Lafkj;->g:Ljava/lang/Object;

    .line 119
    sget-object v10, Lakff;->F:Lakff;

    check-cast v1, Lxfx;

    .line 120
    invoke-virtual {v1, v10}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Luur;->a:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v10, Luub;

    sget-object v12, Lakff;->F:Lakff;

    .line 121
    invoke-direct {v10, v1, v12, v2}, Luub;-><init>(Ljava/lang/String;Lakff;Ljava/lang/String;)V

    .line 122
    invoke-static {v10}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v12

    .line 123
    sget-object v14, Lahyq;->a:Lahuj;

    sget-object v15, Lahnr;->a:Lahnr;

    .line 124
    invoke-static {v9}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v16

    const/4 v1, 0x4

    new-array v1, v1, [Luqu;

    new-instance v2, Luro;

    invoke-direct {v2, v6}, Luro;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    const/4 v6, 0x0

    aput-object v2, v1, v6

    new-instance v2, Lurd;

    invoke-direct {v2, v7}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    new-instance v2, Luqn;

    invoke-direct {v2, v3}, Luqn;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lurc;

    invoke-direct {v2, v8}, Lurc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 125
    invoke-static {v1}, Luqj;->b([Luqu;)Luqj;

    move-result-object v17

    move-object v9, v5

    move-object v10, v4

    move-object v13, v14

    .line 119
    invoke-static/range {v9 .. v17}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v7

    :goto_6
    return-object v7

    .line 106
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :pswitch_7
    iget-object v1, v0, Lgnr;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lgnr;->a:J

    .line 126
    move-object/from16 v4, p1

    check-cast v4, Latwz;

    .line 127
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 129
    check-cast v5, Latwz;

    iget-object v6, v5, Latwz;->g:Lajsc;

    iget-boolean v7, v6, Lajsc;->b:Z

    if-nez v7, :cond_11

    .line 130
    invoke-virtual {v6}, Lajsc;->a()Lajsc;

    move-result-object v6

    iput-object v6, v5, Latwz;->g:Lajsc;

    :cond_11
    iget-object v5, v5, Latwz;->g:Lajsc;

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latwz;

    return-object v1

    :pswitch_8
    iget-wide v1, v0, Lgnr;->a:J

    iget-object v3, v0, Lgnr;->b:Ljava/lang/Object;

    .line 131
    move-object/from16 v4, p1

    check-cast v4, Lhuj;

    .line 132
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 134
    check-cast v5, Lhuj;

    iget v6, v5, Lhuj;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lhuj;->b:I

    iput-boolean v7, v5, Lhuj;->c:Z

    .line 135
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 136
    check-cast v5, Lhuj;

    iget v6, v5, Lhuj;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lhuj;->b:I

    iput-wide v1, v5, Lhuj;->f:J

    check-cast v3, Lhuj;

    iget-object v1, v3, Lhuj;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 138
    check-cast v2, Lhuj;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lhuj;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v2, Lhuj;->b:I

    iput-object v1, v2, Lhuj;->d:Ljava/lang/String;

    iget-object v1, v3, Lhuj;->e:Lajrb;

    .line 140
    invoke-virtual {v4, v1}, Lajql;->C(Ljava/lang/Iterable;)V

    .line 141
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lhuj;

    return-object v1

    .line 173
    :pswitch_9
    iget-object v1, v0, Lgnr;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lgnr;->a:J

    .line 142
    move-object/from16 v4, p1

    check-cast v4, Lgob;

    .line 143
    sget-object v5, Lgnw;->a:Lgnw;

    iget-object v6, v4, Lgob;->j:Lajsc;

    .line 144
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnw;

    .line 145
    :cond_12
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 146
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 147
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 148
    check-cast v6, Lgnw;

    iget v7, v6, Lgnw;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lgnw;->b:I

    iput-wide v2, v6, Lgnw;->d:J

    .line 149
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 150
    check-cast v2, Lgnw;

    iget v3, v2, Lgnw;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v2, Lgnw;->b:I

    iput-boolean v6, v2, Lgnw;->c:Z

    .line 151
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lgnw;

    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-virtual {v4, v1, v2}, Lajql;->A(Ljava/lang/String;Lgnw;)V

    .line 153
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lgob;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lgnr;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lgnr;->a:J

    .line 154
    move-object/from16 v4, p1

    check-cast v4, Lgob;

    .line 155
    sget-object v5, Lgnw;->a:Lgnw;

    iget-object v6, v4, Lgob;->j:Lajsc;

    .line 156
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnw;

    .line 157
    :cond_13
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 158
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 159
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 160
    check-cast v6, Lgnw;

    iget v7, v6, Lgnw;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lgnw;->b:I

    iput-wide v2, v6, Lgnw;->i:J

    .line 161
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lgnw;

    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v1, v2}, Lajql;->A(Ljava/lang/String;Lgnw;)V

    .line 163
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lgob;

    return-object v1

    .line 141
    :pswitch_b
    iget-object v1, v0, Lgnr;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lgnr;->a:J

    .line 164
    move-object/from16 v4, p1

    check-cast v4, Lgob;

    .line 165
    sget-object v5, Lgnw;->a:Lgnw;

    iget-object v6, v4, Lgob;->j:Lajsc;

    .line 166
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnw;

    .line 167
    :cond_14
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 168
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 169
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 170
    check-cast v6, Lgnw;

    iget v7, v6, Lgnw;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lgnw;->b:I

    iput-wide v2, v6, Lgnw;->g:J

    .line 171
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lgnw;

    check-cast v1, Ljava/lang/String;

    .line 172
    invoke-virtual {v4, v1, v2}, Lajql;->A(Ljava/lang/String;Lgnw;)V

    .line 173
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lgob;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
