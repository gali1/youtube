.class public final synthetic Luke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field public final synthetic a:Lukg;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Laefu;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lukg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luke;->a:Lukg;

    iput-object p2, p0, Luke;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Luke;->c:Laefu;

    iput-object p4, p0, Luke;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luke;->a:Lukg;

    iget-object v5, v0, Luke;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v6, v0, Luke;->c:Laefu;

    iget-object v4, v0, Luke;->d:Ljava/lang/String;

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v3

    invoke-static {v3}, Ltys;->e(Lanst;)Lahuj;

    move-result-object v3

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 4
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v7, Ltpg;->r:Ltpg;

    .line 5
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v7, Ltvw;->g:Ltvw;

    .line 6
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, Lukg;->f:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luef;

    iget-object v3, v2, Luef;->a:Lvtg;

    new-instance v7, Luov;

    invoke-direct {v7}, Luov;-><init>()V

    .line 9
    invoke-virtual {v3, v7}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v3, v2, Luef;->b:Lj$/util/Optional;

    .line 10
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Luef;->b:Lj$/util/Optional;

    .line 11
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuf;

    .line 12
    sget-object v7, Laoiy;->a:Laoiy;

    .line 13
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 15
    check-cast v9, Laoiy;

    iget v10, v9, Laoiy;->b:I

    const/high16 v11, 0x10000

    or-int/2addr v10, v11

    iput v10, v9, Laoiy;->b:I

    iput-boolean v8, v9, Laoiy;->r:Z

    .line 12
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laoiy;

    invoke-interface {v3, v7}, Lzuf;->b(Laoiy;)V

    iget-object v2, v2, Luef;->b:Lj$/util/Optional;

    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuf;

    const-string v3, "ad_i"

    invoke-interface {v2, v3}, Lzuf;->d(Ljava/lang/String;)V

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v5}, Lukg;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lasnx;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 19
    invoke-static {v5}, Lukg;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lasnx;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 20
    invoke-static {v5}, Lukg;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lasnx;

    move-result-object v2

    iget-object v6, v1, Lukg;->d:Lawxx;

    .line 21
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxz;

    iget-object v7, v6, Lxxz;->a:Ljava/lang/Object;

    .line 22
    sget-object v10, Lakfd;->a:Lakfd;

    check-cast v7, Lxfx;

    .line 23
    invoke-virtual {v7}, Lxfx;->W()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lakfd;->o:Lakfd;

    iget-object v7, v6, Lxxz;->a:Ljava/lang/Object;

    .line 24
    sget-object v12, Lakff;->q:Lakff;

    check-cast v7, Lxfx;

    .line 25
    invoke-virtual {v7, v12}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7, v4}, Luqi;->c(Ljava/lang/String;Ljava/lang/String;)Luqi;

    move-result-object v7

    .line 27
    invoke-static {v7}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v12

    iget-object v7, v6, Lxxz;->a:Ljava/lang/Object;

    sget-object v13, Lakff;->e:Lakff;

    check-cast v7, Lxfx;

    .line 28
    invoke-virtual {v7, v13}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v7, v10}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v7

    .line 30
    invoke-static {v7}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v13

    iget-object v6, v6, Lxxz;->a:Ljava/lang/Object;

    sget-object v7, Lakff;->l:Lakff;

    check-cast v6, Lxfx;

    .line 31
    invoke-virtual {v6, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v6, v10}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v6

    .line 33
    invoke-static {v6}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v14

    const/4 v6, 0x3

    new-array v6, v6, [Luqu;

    new-instance v7, Lurc;

    invoke-direct {v7, v4}, Lurc;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v3

    new-instance v7, Lurd;

    invoke-direct {v7, v5}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v7, v6, v8

    new-instance v7, Lusm;

    invoke-direct {v7, v2}, Lusm;-><init>(Lasnx;)V

    const/4 v2, 0x2

    aput-object v7, v6, v2

    .line 34
    invoke-static {v6}, Luqj;->b([Luqu;)Luqj;

    move-result-object v15

    .line 24
    invoke-static/range {v10 .. v15}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v6

    .line 35
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lukg;->h:Ladtt;

    .line 36
    sget-object v7, Ladtt;->e:Ladtt;

    if-eq v6, v7, :cond_12

    .line 37
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v6

    iget v7, v6, Lanst;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v7, v10

    if-eqz v7, :cond_12

    iget-object v1, v1, Lukg;->d:Lawxx;

    .line 38
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    iget-object v6, v6, Lanst;->D:Laqdu;

    if-nez v6, :cond_3

    .line 39
    sget-object v6, Laqdu;->a:Laqdu;

    :cond_3
    iget-object v7, v1, Lxxz;->a:Ljava/lang/Object;

    check-cast v7, Lxfx;

    .line 40
    invoke-virtual {v7}, Lxfx;->W()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lakfd;->f:Lakfd;

    iget-object v7, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v12, Lakff;->q:Lakff;

    check-cast v7, Lxfx;

    .line 41
    invoke-virtual {v7, v12}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v7, v4}, Luqi;->c(Ljava/lang/String;Ljava/lang/String;)Luqi;

    move-result-object v7

    .line 43
    invoke-static {v7}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v12

    iget-object v7, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v13, Lakff;->e:Lakff;

    check-cast v7, Lxfx;

    .line 44
    invoke-virtual {v7, v13}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-static {v7, v10}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v7

    .line 46
    invoke-static {v7}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v13

    iget-object v7, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v14, Lakff;->g:Lakff;

    check-cast v7, Lxfx;

    .line 47
    invoke-virtual {v7, v14}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v7, v4}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v4

    iget-object v1, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v7, Lakff;->l:Lakff;

    check-cast v1, Lxfx;

    .line 49
    invoke-virtual {v1, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1, v10}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v1

    .line 51
    invoke-static {v4, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v14

    new-array v1, v2, [Luqu;

    new-instance v2, Lurd;

    invoke-direct {v2, v5}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v2, v1, v3

    new-instance v2, Lurz;

    invoke-direct {v2, v6}, Lurz;-><init>(Laqdu;)V

    aput-object v2, v1, v8

    .line 52
    invoke-static {v1}, Luqj;->b([Luqu;)Luqj;

    move-result-object v15

    .line 53
    invoke-static/range {v10 .. v15}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v1

    .line 54
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lukg;->i:Lacna;

    const/4 v7, 0x0

    iput-object v7, v1, Lukg;->i:Lacna;

    if-eqz v2, :cond_5

    iget-boolean v10, v2, Lacna;->a:Z

    if-eqz v10, :cond_5

    iget-object v10, v1, Lukg;->e:Lawxx;

    .line 55
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laduk;

    invoke-virtual {v10}, Laduk;->m()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Lukg;->e:Lawxx;

    .line 56
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laduk;

    invoke-virtual {v10}, Laduk;->l()Z

    move-result v10

    if-nez v10, :cond_5

    move-object v2, v7

    .line 57
    :cond_5
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v10

    if-nez v10, :cond_6

    .line 58
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 59
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v10

    invoke-static {v10}, Ltys;->e(Lanst;)Lahuj;

    move-result-object v10

    invoke-virtual {v10}, Lahuj;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    .line 60
    :cond_6
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v10

    const-string v11, "PREROLL_SHOWN"

    .line 61
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 62
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v10

    if-nez v10, :cond_12

    if-eqz v2, :cond_7

    const/4 v10, 0x1

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_8

    .line 63
    iget-object v11, v2, Lacna;->d:Ljava/lang/Object;

    .line 64
    iget-object v12, v2, Lacna;->e:Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_8
    iget-object v11, v1, Lukg;->b:Lawxx;

    .line 65
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lumd;

    invoke-virtual {v11, v5}, Lumd;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v11

    .line 66
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v12

    invoke-static {v12}, Ltys;->e(Lanst;)Lahuj;

    move-result-object v12

    .line 64
    :goto_1
    new-instance v13, Ljava/util/AbstractMap$SimpleEntry;

    .line 67
    invoke-direct {v13, v4, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v1, Lukg;->g:Ljava/util/AbstractMap$SimpleEntry;

    check-cast v12, Lahuj;

    .line 68
    invoke-static {v12}, Ltys;->f(Lahuj;)Lj$/util/Optional;

    move-result-object v12

    .line 69
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v1, v1, Lukg;->d:Lawxx;

    .line 70
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    .line 71
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v10, :cond_9

    .line 72
    iget-object v7, v2, Lacna;->b:Ljava/lang/Object;

    :cond_9
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 71
    check-cast v3, Lakdc;

    move-object v2, v1

    .line 74
    invoke-virtual/range {v2 .. v8}, Lxxz;->av(Lakdc;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Lj$/util/Optional;Lj$/util/Optional;)Luur;

    move-result-object v1

    .line 75
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 76
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v12

    sget-object v13, Luts;->a:Luts;

    if-ne v12, v13, :cond_12

    .line 77
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {v12}, Lukg;->n(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lamnz;

    move-result-object v12

    if-nez v12, :cond_12

    iget-object v12, v1, Lukg;->d:Lawxx;

    .line 78
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxxz;

    if-eqz v10, :cond_b

    .line 79
    iget-object v13, v2, Lacna;->c:Ljava/lang/Object;

    goto :goto_2

    .line 95
    :cond_b
    iget-object v13, v1, Lukg;->c:Lawxx;

    .line 80
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxfx;

    sget-object v14, Lakfd;->a:Lakfd;

    invoke-virtual {v13}, Lxfx;->W()Ljava/lang/String;

    move-result-object v13

    .line 81
    :goto_2
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 82
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v10, :cond_c

    .line 83
    iget-object v7, v2, Lacna;->b:Ljava/lang/Object;

    .line 84
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 85
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v10

    .line 86
    invoke-static {v4, v6, v5, v10}, Lxxz;->aD(Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Luro;

    invoke-direct {v10, v14}, Luro;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 87
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_d

    new-instance v10, Lusb;

    check-cast v7, Lusx;

    invoke-direct {v10, v7}, Lusb;-><init>(Lusx;)V

    .line 88
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-le v11, v8, :cond_e

    new-instance v7, Luqu;

    .line 89
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v10}, Luqu;-><init>(Ljava/lang/Object;)V

    .line 90
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_e
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    if-eqz v14, :cond_f

    iget-object v2, v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Lakao;

    .line 92
    invoke-virtual {v12, v2}, Lxxz;->ax(Lakao;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v12, Lxxz;->a:Ljava/lang/Object;

    .line 96
    sget-object v7, Lakff;->l:Lakff;

    check-cast v2, Lxfx;

    .line 97
    invoke-virtual {v2, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v13

    check-cast v7, Ljava/lang/String;

    .line 98
    invoke-static {v2, v7}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v2

    goto :goto_3

    .line 117
    :cond_f
    iget-object v2, v12, Lxxz;->a:Ljava/lang/Object;

    .line 93
    sget-object v7, Lakff;->d:Lakff;

    check-cast v2, Lxfx;

    .line 94
    invoke-virtual {v2, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v13

    check-cast v7, Ljava/lang/String;

    .line 95
    invoke-static {v2, v7}, Luuy;->e(Ljava/lang/String;Ljava/lang/String;)Luuy;

    move-result-object v2

    .line 99
    :goto_3
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v7

    iget-object v10, v12, Lxxz;->a:Ljava/lang/Object;

    sget-object v11, Lakff;->i:Lakff;

    check-cast v10, Lxfx;

    .line 100
    invoke-virtual {v10, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v10

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .line 101
    invoke-static {v10, v15}, Luua;->c(Ljava/lang/String;Ljava/lang/String;)Luua;

    move-result-object v10

    .line 102
    invoke-virtual {v7, v10}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v10, v12, Lxxz;->a:Ljava/lang/Object;

    sget-object v11, Lakff;->l:Lakff;

    check-cast v10, Lxfx;

    .line 103
    invoke-virtual {v10, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-static {v10, v15}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v10

    .line 105
    invoke-virtual {v7, v10}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v10, v12, Lxxz;->a:Ljava/lang/Object;

    sget-object v11, Lakff;->g:Lakff;

    check-cast v10, Lxfx;

    .line 106
    invoke-virtual {v10, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v10

    .line 107
    invoke-static {v10, v4, v8}, Lutw;->e(Ljava/lang/String;Ljava/lang/String;Z)Lutw;

    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Lahue;->h(Ljava/lang/Object;)V

    .line 109
    sget-object v16, Lakfd;->b:Lakfd;

    .line 110
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v19

    iget-object v2, v12, Lxxz;->a:Ljava/lang/Object;

    sget-object v8, Lakff;->d:Lakff;

    check-cast v2, Lxfx;

    .line 111
    invoke-virtual {v2, v8}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2, v15}, Luuy;->e(Ljava/lang/String;Ljava/lang/String;)Luuy;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v20

    if-eqz v5, :cond_10

    iget-object v2, v12, Lxxz;->d:Ljava/lang/Object;

    .line 114
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v22

    .line 115
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v23

    move-object/from16 v21, v2

    check-cast v21, Lavit;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 116
    invoke-static/range {v21 .. v27}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v12, Lxxz;->a:Ljava/lang/Object;

    sget-object v5, Lakff;->ak:Lakff;

    check-cast v2, Lxfx;

    .line 118
    invoke-virtual {v2, v5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2, v4}, Lutz;->c(Ljava/lang/String;Ljava/lang/String;)Lutz;

    move-result-object v2

    .line 120
    invoke-virtual {v7, v2}, Lahue;->h(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v7}, Lahue;->g()Lahuj;

    move-result-object v2

    goto :goto_4

    .line 117
    :cond_10
    invoke-virtual {v7}, Lahue;->g()Lahuj;

    move-result-object v2

    :goto_4
    move-object/from16 v21, v2

    .line 122
    invoke-static {v6}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v22

    .line 123
    invoke-static {v14}, Lxxz;->aC(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    move-result-object v23

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 109
    invoke-static/range {v15 .. v23}, Luur;->c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;

    move-result-object v2

    .line 124
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lukg;->j:Lavit;

    .line 125
    invoke-static {v1}, Ltvz;->S(Lavit;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, Luur;->d:Lahuj;

    .line 126
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "0"

    goto :goto_5

    .line 129
    :cond_11
    iget-object v1, v2, Luur;->d:Lahuj;

    .line 127
    invoke-virtual {v1, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvl;

    invoke-interface {v1}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    .line 126
    :goto_5
    iget-object v3, v2, Luur;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "With SDF enabled, the slot is not created from the ad slot renderer, but from the ad breaks instead. slot id: "

    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "and slot entry trigger id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v2, v1}, Ltvk;->o(Luur;Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-object v9
.end method
