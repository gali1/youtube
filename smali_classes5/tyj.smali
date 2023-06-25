.class public final synthetic Ltyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltyj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Ltyj;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 172
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 192
    move-object/from16 v5, p1

    check-cast v5, Luur;

    const-class v2, Lury;

    .line 193
    invoke-virtual {v5, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v4, Lurt;

    .line 194
    invoke-virtual {v5, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    check-cast v0, Lufk;

    iget-object v0, v0, Lufk;->a:Lafkj;

    .line 195
    invoke-static {v4}, Lafkj;->G(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lakbk;

    move-result-object v10

    iget-object v4, v0, Lafkj;->g:Ljava/lang/Object;

    .line 196
    sget-object v6, Lakey;->q:Lakey;

    iget-object v7, v5, Luur;->a:Ljava/lang/String;

    check-cast v4, Lxfx;

    .line 197
    invoke-virtual {v4, v6, v7}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lafkj;->h:Ljava/lang/Object;

    sget-object v7, Lakey;->q:Lakey;

    check-cast v4, Lgyv;

    const/4 v8, 0x1

    move-object v6, v11

    move-object v9, v10

    .line 198
    invoke-virtual/range {v4 .. v9}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v4

    sget-object v12, Lakey;->q:Lakey;

    const/4 v13, 0x1

    iget-object v0, v0, Lafkj;->g:Ljava/lang/Object;

    .line 199
    sget-object v5, Lakff;->h:Lakff;

    check-cast v0, Lxfx;

    .line 200
    invoke-virtual {v0, v5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0, v2}, Lute;->c(Ljava/lang/String;Ljava/lang/String;)Lute;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v14

    .line 203
    sget-object v16, Lahyq;->a:Lahuj;

    invoke-static {v10}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v17

    .line 204
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v18

    new-array v0, v3, [Luqu;

    .line 205
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v19

    move-object/from16 v15, v16

    .line 199
    invoke-static/range {v11 .. v19}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    move-object/from16 v7, p1

    check-cast v7, Luur;

    const-class v2, Lurh;

    .line 2
    invoke-virtual {v7, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v4, Lurf;

    .line 3
    invoke-virtual {v7, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laquo;

    check-cast v0, Lufj;

    iget-object v0, v0, Lufj;->a:Lafkj;

    iget-object v6, v0, Lafkj;->g:Ljava/lang/Object;

    .line 4
    sget-object v8, Lakey;->f:Lakey;

    iget-object v9, v7, Luur;->a:Ljava/lang/String;

    check-cast v6, Lxfx;

    .line 5
    invoke-virtual {v6, v8, v9}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, Lafkj;->h:Ljava/lang/Object;

    sget-object v9, Lakey;->f:Lakey;

    check-cast v6, Lgyv;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, v12

    .line 6
    invoke-virtual/range {v6 .. v11}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v6

    sget-object v11, Lakey;->f:Lakey;

    const/4 v7, 0x1

    iget-object v0, v0, Lafkj;->g:Ljava/lang/Object;

    .line 7
    sget-object v8, Lakff;->h:Lakff;

    check-cast v0, Lxfx;

    .line 8
    invoke-virtual {v0, v8}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Lute;->c(Ljava/lang/String;Ljava/lang/String;)Lute;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v13

    .line 11
    sget-object v15, Lahyq;->a:Lahuj;

    sget-object v16, Lahnr;->a:Lahnr;

    .line 12
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v17

    new-array v0, v5, [Luqu;

    new-instance v2, Lurf;

    invoke-direct {v2, v4}, Lurf;-><init>(Laquo;)V

    aput-object v2, v0, v3

    .line 13
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v18

    move-object v10, v12

    move v12, v7

    move-object v14, v15

    .line 7
    invoke-static/range {v10 .. v18}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 14
    move-object/from16 v2, p1

    check-cast v2, Luur;

    check-cast v0, Lufe;

    iget-object v0, v0, Lufe;->a:Lafkj;

    iget-object v2, v2, Luur;->a:Ljava/lang/String;

    iget-object v4, v0, Lafkj;->g:Ljava/lang/Object;

    .line 15
    sget-object v5, Lakey;->e:Lakey;

    check-cast v4, Lxfx;

    .line 16
    invoke-virtual {v4, v5, v2}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lakey;->e:Lakey;

    const/4 v8, 0x1

    iget-object v0, v0, Lafkj;->g:Ljava/lang/Object;

    .line 17
    sget-object v2, Lakff;->j:Lakff;

    check-cast v0, Lxfx;

    .line 18
    invoke-virtual {v0, v2}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v6}, Lutu;->c(Ljava/lang/String;Ljava/lang/String;)Lutu;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v9

    .line 21
    sget-object v11, Lahyq;->a:Lahuj;

    sget-object v13, Lahnr;->a:Lahnr;

    new-array v0, v3, [Luqu;

    .line 22
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v14

    move-object v10, v11

    move-object v12, v13

    .line 17
    invoke-static/range {v6 .. v14}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 23
    move-object/from16 v2, p1

    check-cast v2, Luur;

    const-class v3, Luro;

    .line 24
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v3, Lurd;

    .line 25
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v5, Lurl;

    .line 26
    invoke-virtual {v2, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lamnz;

    .line 27
    new-instance v12, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 28
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    check-cast v0, Lufd;

    iget-object v3, v0, Lufd;->c:Lajad;

    .line 29
    invoke-virtual {v3}, Lajad;->cJ()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lufd;->a:Lpri;

    .line 30
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v9

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLamnz;)V

    iget-object v0, v0, Lufd;->b:Lafkj;

    iget-object v2, v2, Luur;->a:Ljava/lang/String;

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v4, v3, v12}, Lafkj;->u(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lusx;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 33
    move-object/from16 v2, p1

    check-cast v2, Luur;

    check-cast v0, Lufc;

    iget-object v0, v0, Lufc;->a:Lafkj;

    iget-object v3, v2, Luur;->a:Ljava/lang/String;

    const-class v5, Lurk;

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 35
    invoke-virtual {v2, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 36
    invoke-virtual {v0, v3, v4, v6, v2}, Lafkj;->u(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lusx;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 37
    move-object/from16 v2, p1

    check-cast v2, Luur;

    const-class v3, Lury;

    .line 38
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lufb;

    iget-object v0, v0, Lufb;->a:Lafkj;

    .line 39
    sget-object v4, Lakfd;->l:Lakfd;

    invoke-virtual {v0, v2, v4, v3}, Lafkj;->y(Luur;Lakfd;Ljava/lang/String;)Lusx;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 40
    move-object/from16 v2, p1

    check-cast v2, Luur;

    const-class v3, Lurp;

    .line 41
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const-class v3, Luqs;

    .line 42
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    const-class v3, Luqx;

    .line 43
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakrw;

    const-class v5, Lury;

    .line 44
    invoke-virtual {v2, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v0, Luez;

    iget-object v2, v0, Luez;->b:Lafkj;

    iget-object v0, v0, Luez;->a:Luur;

    .line 45
    invoke-virtual {v2, v0, v10, v11, v3}, Lafkj;->s(Luur;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lakrw;)Lusx;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_2

    .line 46
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v0, Luez;

    iget-object v5, v0, Luez;->b:Lafkj;

    iget-object v6, v0, Luez;->a:Luur;

    instance-of v0, v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    if-eqz v0, :cond_1

    .line 47
    move-object v0, v11

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v2, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v2, :cond_1

    .line 48
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Lakbk;

    move-result-object v4

    :cond_1
    iget-object v0, v5, Lafkj;->g:Ljava/lang/Object;

    .line 50
    sget-object v2, Lakey;->o:Lakey;

    iget-object v3, v6, Luur;->a:Ljava/lang/String;

    check-cast v0, Lxfx;

    .line 51
    invoke-virtual {v0, v2, v3}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lakey;->o:Lakey;

    invoke-static {v4}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    .line 50
    invoke-virtual/range {v5 .. v12}, Lafkj;->t(Luur;Ljava/lang/String;Lakey;Lahpc;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;)Lusx;

    move-result-object v4

    :cond_2
    :goto_0
    return-object v4

    .line 17
    :pswitch_6
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 52
    move-object/from16 v7, p1

    check-cast v7, Luur;

    const-class v6, Lurp;

    .line 53
    invoke-virtual {v7, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v6, Lure;

    .line 54
    invoke-virtual {v7, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lalod;

    const-class v6, Lurd;

    .line 55
    invoke-virtual {v7, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v6, Lurb;

    .line 56
    invoke-virtual {v7, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v6, Lury;

    .line 57
    invoke-virtual {v7, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    check-cast v0, Luey;

    iget-object v0, v0, Luey;->a:Lafkj;

    iget v6, v13, Lalod;->b:I

    and-int/lit16 v8, v6, 0x200

    if-eqz v8, :cond_4

    iget-object v2, v13, Lalod;->g:Lakrv;

    if-nez v2, :cond_3

    .line 58
    sget-object v2, Lakrv;->a:Lakrv;

    :cond_3
    move-object v8, v2

    iget-object v2, v0, Lafkj;->g:Ljava/lang/Object;

    .line 59
    sget-object v3, Lakff;->r:Lakff;

    check-cast v2, Lxfx;

    .line 60
    invoke-virtual {v2, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lakfd;->b:Lakfd;

    sget-object v4, Lakey;->b:Lakey;

    .line 61
    invoke-static {v2, v15, v3, v4}, Lutt;->c(Ljava/lang/String;Ljava/lang/String;Lakfd;Lakey;)Lutt;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v11

    .line 63
    sget-object v13, Lahyq;->a:Lahuj;

    move-object v6, v0

    move-object v9, v12

    move-object v10, v14

    move-object v12, v13

    .line 59
    invoke-virtual/range {v6 .. v13}, Lafkj;->H(Luur;Lakrv;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahuj;Lahuj;Lahuj;)Lusx;

    move-result-object v0

    goto :goto_1

    :cond_4
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_6

    iget-object v4, v13, Lalod;->f:Lakbl;

    if-nez v4, :cond_5

    .line 64
    sget-object v4, Lakbl;->a:Lakbl;

    :cond_5
    iget-object v4, v4, Lakbl;->b:Lakbk;

    if-nez v4, :cond_6

    .line 65
    sget-object v4, Lakbk;->a:Lakbk;

    :cond_6
    iget-object v6, v0, Lafkj;->g:Ljava/lang/Object;

    .line 66
    sget-object v8, Lakey;->m:Lakey;

    iget-object v9, v7, Luur;->a:Ljava/lang/String;

    check-cast v6, Lxfx;

    .line 67
    invoke-virtual {v6, v8, v9}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, Lafkj;->h:Ljava/lang/Object;

    sget-object v9, Lakey;->m:Lakey;

    check-cast v6, Lgyv;

    const/4 v10, 0x1

    move-object/from16 v8, v16

    move-object v11, v4

    .line 68
    invoke-virtual/range {v6 .. v11}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v6

    sget-object v17, Lakey;->m:Lakey;

    const/16 v18, 0x1

    iget-object v0, v0, Lafkj;->g:Ljava/lang/Object;

    .line 69
    sget-object v7, Lakff;->r:Lakff;

    check-cast v0, Lxfx;

    .line 70
    invoke-virtual {v0, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lakfd;->b:Lakfd;

    sget-object v8, Lakey;->b:Lakey;

    .line 71
    invoke-static {v0, v15, v7, v8}, Lutt;->c(Ljava/lang/String;Ljava/lang/String;Lakfd;Lakey;)Lutt;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v19

    .line 73
    sget-object v21, Lahyq;->a:Lahuj;

    invoke-static {v4}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v22

    .line 74
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v23

    const/4 v0, 0x3

    new-array v0, v0, [Luqu;

    new-instance v4, Lurp;

    invoke-direct {v4, v12}, Lurp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    aput-object v4, v0, v3

    new-instance v3, Lurd;

    invoke-direct {v3, v14}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v3, v0, v5

    new-instance v3, Lura;

    invoke-direct {v3, v13}, Lura;-><init>(Lalod;)V

    aput-object v3, v0, v2

    .line 75
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v24

    move-object/from16 v20, v21

    .line 69
    invoke-static/range {v16 .. v24}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v0

    :goto_1
    return-object v0

    .line 50
    :pswitch_7
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 76
    move-object/from16 v3, p1

    check-cast v3, Luur;

    const-class v6, Lurc;

    .line 77
    invoke-virtual {v3, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v7, Lusl;

    .line 78
    invoke-virtual {v3, v7}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalho;

    const-class v8, Lusj;

    .line 79
    invoke-virtual {v3, v8}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-class v9, Luqx;

    .line 80
    invoke-virtual {v3, v9}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakrw;

    .line 81
    sget-object v9, Lalho;->a:Lalho;

    .line 82
    invoke-static {v7, v9}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-ne v5, v9, :cond_7

    move-object v7, v4

    :cond_7
    check-cast v0, Luew;

    iget-object v9, v0, Luew;->b:Lafkj;

    iget-object v0, v0, Luew;->a:Luur;

    iget-object v10, v3, Lakrw;->b:Lakbm;

    if-nez v10, :cond_8

    .line 83
    sget-object v10, Lakbm;->a:Lakbm;

    :cond_8
    iget v11, v10, Lakbm;->b:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_9

    iget-object v5, v10, Lakbm;->c:Ljava/lang/String;

    goto :goto_2

    .line 87
    :cond_9
    iget-object v5, v9, Lafkj;->g:Ljava/lang/Object;

    .line 84
    sget-object v11, Lakey;->aK:Lakey;

    iget-object v12, v0, Luur;->a:Ljava/lang/String;

    check-cast v5, Lxfx;

    .line 85
    invoke-virtual {v5, v11, v12}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    :goto_2
    iget v11, v10, Lakbm;->b:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_a

    iget v11, v10, Lakbm;->d:I

    .line 86
    invoke-static {v11}, Lakey;->a(I)Lakey;

    move-result-object v11

    if-nez v11, :cond_b

    sget-object v11, Lakey;->a:Lakey;

    goto :goto_3

    .line 87
    :cond_a
    sget-object v11, Lakey;->aK:Lakey;

    :cond_b
    :goto_3
    move-object/from16 v16, v11

    .line 86
    iget v11, v10, Lakbm;->b:I

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_c

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    .line 88
    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "AdLayoutMetadata is not set properly by server, fallback to default value. AdLayoutMetadata: "

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltvk;->m(Ljava/lang/String;)V

    :cond_d
    iget v2, v10, Lakbm;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    iget-object v2, v10, Lakbm;->e:Lakbk;

    if-nez v2, :cond_f

    .line 89
    sget-object v2, Lakbk;->a:Lakbk;

    goto :goto_4

    :cond_e
    move-object v2, v4

    :cond_f
    :goto_4
    iget-object v10, v9, Lafkj;->h:Ljava/lang/Object;

    check-cast v10, Lgyv;

    const/4 v14, 0x1

    move-object v11, v0

    move-object v12, v5

    move-object/from16 v13, v16

    move-object v15, v2

    .line 90
    invoke-virtual/range {v10 .. v15}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v10

    iget-object v3, v3, Lakrw;->c:Laquo;

    if-nez v3, :cond_10

    .line 91
    sget-object v3, Laquo;->a:Laquo;

    .line 92
    :cond_10
    sget-object v11, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Lajqr;

    .line 93
    invoke-virtual {v3, v11}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakba;

    iget-object v3, v3, Lakba;->b:Lajrj;

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_11

    const-string v2, "No panel exist for discovery ads engagement panel."

    .line 95
    invoke-static {v0, v2}, Ltvk;->n(Luur;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamix;

    .line 98
    invoke-virtual {v9, v12}, Lafkj;->D(Lamix;)Ljava/lang/String;

    move-result-object v12

    .line 99
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v12, v9, Lafkj;->i:Ljava/lang/Object;

    const-string v12, "Missing panel ID for discovery ads engagement panel."

    .line 100
    invoke-static {v0, v12}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_5

    .line 101
    :cond_12
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Luqs;

    invoke-direct {v11, v3}, Luqs;-><init>(Ljava/util/List;)V

    .line 103
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lurn;

    invoke-direct {v3, v4}, Lurn;-><init>(Ljava/util/List;)V

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_14

    if-eqz v8, :cond_14

    new-instance v3, Lusl;

    invoke-direct {v3, v7}, Lusl;-><init>(Lalho;)V

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lusj;

    invoke-direct {v3, v8}, Lusj;-><init>(Ljava/util/Map;)V

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v13, 0x1

    iget-object v3, v9, Lafkj;->g:Ljava/lang/Object;

    .line 107
    sget-object v4, Lakff;->g:Lakff;

    check-cast v3, Lxfx;

    .line 108
    invoke-virtual {v3, v4}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v3, v6}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v14

    .line 111
    sget-object v3, Lahyq;->a:Lahuj;

    invoke-static {v2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v17

    .line 112
    invoke-static {v10}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v18

    .line 113
    invoke-static {v0}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v19

    move-object v11, v5

    move-object/from16 v12, v16

    move-object v15, v3

    move-object/from16 v16, v3

    .line 107
    invoke-static/range {v11 .. v19}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v4

    :goto_6
    return-object v4

    .line 85
    :pswitch_8
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 114
    move-object/from16 v2, p1

    check-cast v2, Luur;

    const-class v3, Lurp;

    .line 115
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const-class v4, Luqx;

    .line 116
    invoke-virtual {v2, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakrw;

    const-class v5, Lury;

    .line 117
    invoke-virtual {v2, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lueu;

    iget-object v5, v0, Lueu;->b:Lafkj;

    iget-object v0, v0, Lueu;->a:Luur;

    .line 118
    invoke-virtual {v5, v0, v2, v3, v4}, Lafkj;->s(Luur;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lakrw;)Lusx;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_9
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 119
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_a

    .line 121
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    .line 122
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->B()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Luds;

    iget-object v9, v9, Luds;->c:Lzok;

    .line 124
    invoke-virtual {v9}, Lzok;->b()Lyse;

    move-result-object v9

    iput-boolean v5, v9, Lyse;->d:Z

    .line 125
    invoke-virtual {v9, v3}, Lyse;->C(Ljava/lang/String;)V

    array-length v3, v6

    if-lez v3, :cond_16

    .line 127
    invoke-virtual {v9, v6}, Lyfr;->l([B)V

    goto :goto_7

    :cond_16
    const-string v3, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    .line 126
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    .line 128
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v5, v3, :cond_17

    goto :goto_8

    :cond_17
    const-string v7, ""

    .line 129
    :goto_8
    invoke-virtual {v9, v7}, Lyse;->B(Ljava/lang/String;)V

    .line 130
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v5, v3, :cond_18

    goto :goto_9

    :cond_18
    const-string v8, ""

    .line 131
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lyse;->c:Ljava/lang/String;

    :try_start_0
    move-object v3, v0

    check-cast v3, Luds;

    iget-object v3, v3, Luds;->a:Lysc;

    .line 132
    invoke-virtual {v3, v9}, Lysc;->d(Lyse;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Luds;

    iget-object v5, v5, Luds;->b:Lzsp;

    if-eqz v5, :cond_19

    new-instance v6, Lzsn;

    .line 133
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>([B)V

    .line 134
    invoke-interface {v5, v6}, Lzsp;->d(Lztd;)Lztz;

    check-cast v0, Luds;

    iget-object v0, v0, Luds;->b:Lzsp;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 135
    invoke-interface {v0, v2}, Lzsp;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    move-object v4, v3

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v2, "Error making WatchNextRequest: "

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :goto_a
    return-object v4

    .line 118
    :pswitch_a
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 137
    move-object/from16 v2, p1

    check-cast v2, Lagxu;

    .line 138
    invoke-static {v0}, Ltvk;->f(Labzl;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lagxu;->b:Lagxv;

    iget-object v4, v4, Lagxv;->c:Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 140
    invoke-static {v0}, Ltvk;->e(Labzl;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lagxu;->b:Lagxv;

    iget-object v2, v2, Lagxv;->i:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 143
    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    move-result-object v0

    return-object v0

    .line 188
    :cond_1a
    new-instance v0, Lagws;

    new-instance v2, Luaf;

    .line 142
    invoke-direct {v2}, Luaf;-><init>()V

    invoke-direct {v0, v2}, Lagws;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 145
    :pswitch_b
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    return-object v0

    .line 126
    :pswitch_c
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 144
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/IllegalStateException;

    check-cast v0, Ltzz;

    iget-object v0, v0, Ltzz;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DefaultIdentityResolver could not resolve "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_d
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 146
    move-object/from16 v2, p1

    check-cast v2, Lagxu;

    iget-object v4, v2, Lagxu;->b:Lagxv;

    iget-object v4, v4, Lagxv;->i:Ljava/lang/String;

    const-string v6, "pseudonymous"

    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v2, ""

    goto :goto_b

    :cond_1b
    const-string v6, "youtube-delegated"

    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "youtube-direct"

    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "youtube-incognito"

    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    .line 151
    :cond_1d
    invoke-static {v3}, Lc;->A(Z)V

    iget-object v2, v2, Lagxu;->b:Lagxv;

    iget-object v2, v2, Lagxv;->c:Ljava/lang/String;

    .line 147
    :goto_b
    check-cast v0, Ltzz;

    iget-object v3, v0, Ltzz;->b:Ltvy;

    iget-boolean v0, v3, Ltvy;->e:Z

    if-nez v0, :cond_1e

    .line 152
    invoke-virtual {v3}, Ltvy;->o()V

    :cond_1e
    iget-object v0, v3, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    goto :goto_c

    .line 154
    :cond_1f
    monitor-enter v3

    :try_start_1
    iget-object v0, v3, Ltvy;->c:Ljava/util/Map;

    .line 155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzl;

    if-eqz v0, :cond_20

    .line 156
    monitor-exit v3

    goto :goto_c

    .line 157
    :cond_20
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, ""

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Labzk;->a:Labzl;

    goto :goto_c

    .line 159
    :cond_21
    invoke-static {v2}, Ltvz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 160
    invoke-static {v2, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    goto :goto_c

    .line 161
    :cond_22
    invoke-static {}, Lvsj;->f()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "AbstractIdentityStore getIdentityByDataSyncId() hitting DB on main thread."

    .line 162
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    :cond_23
    monitor-enter v3

    :try_start_2
    iget-object v0, v3, Ltvy;->c:Ljava/util/Map;

    .line 163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzl;

    if-eqz v0, :cond_24

    .line 164
    monitor-exit v3

    goto :goto_c

    :cond_24
    iget-object v0, v3, Ltvy;->i:Lxxz;

    .line 165
    invoke-virtual {v0, v2, v5}, Lxxz;->aY(Ljava/lang/String;Z)Labzl;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v4, v3, Ltvy;->c:Ljava/util/Map;

    .line 166
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_25
    monitor-exit v3

    :goto_c
    return-object v0

    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 157
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 151
    :pswitch_e
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 169
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 170
    invoke-static {v0}, Ltvk;->f(Labzl;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagxu;

    iget-object v4, v3, Lagxu;->b:Lagxv;

    iget-object v4, v4, Lagxv;->c:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v0, v3, Lagxu;->a:Lcom/google/apps/tiktok/account/AccountId;

    return-object v0

    :cond_27
    const-string v2, "UserId didn\'t map to Account: "

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltzx;

    .line 173
    invoke-direct {v2, v0}, Ltzx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 199
    :pswitch_f
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 174
    move-object/from16 v2, p1

    check-cast v2, Latwz;

    .line 175
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lajql;->cm(Ljava/lang/String;)V

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latwz;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 176
    move-object/from16 v2, p1

    check-cast v2, Latwz;

    .line 177
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 179
    check-cast v3, Latwz;

    iget v4, v3, Latwz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latwz;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Latwz;->f:Ljava/lang/String;

    .line 177
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latwz;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 180
    move-object/from16 v2, p1

    check-cast v2, Latwz;

    iget-object v2, v2, Latwz;->h:Lajsc;

    .line 181
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 182
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajth;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 183
    move-object/from16 v2, p1

    check-cast v2, Latwz;

    .line 184
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 186
    check-cast v3, Latwz;

    iget v4, v3, Latwz;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Latwz;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Latwz;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latwz;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ltyj;->a:Ljava/lang/Object;

    .line 187
    move-object/from16 v2, p1

    check-cast v2, Latwz;

    .line 188
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 190
    check-cast v3, Latwz;

    .line 191
    invoke-virtual {v3}, Latwz;->a()Lajsc;

    move-result-object v3

    .line 190
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latwz;

    return-object v0

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
